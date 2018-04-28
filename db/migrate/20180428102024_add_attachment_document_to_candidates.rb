class AddAttachmentDocumentToCandidates < ActiveRecord::Migration
  def self.up
    change_table :candidates do |t|
      t.attachment :document
    end
  end

  def self.down
    remove_attachment :candidates, :document
  end
end
