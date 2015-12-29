class GustatoryAnalysis < ActiveRecord::Base
  belongs_to :tasting

  enum acidity: [:still, :fresh, :bright, :nervous, :green, :very_green]
  enum alcohol: [:diluted, :light, :relatively_generous, :generous, :relatively_hot, :hot, :burning]
  enum mellowness: [:biting, :steady, :melted, :round, :fat, :smooth]
  enum tannin_quantity: [:informed, :flowing, :soft, :tannic, :astringent, :rough]
  enum tannin_quality: [:rude, :rough, :herbaceous, :silky, :fine]

  has_many :gustatory_natures
end
