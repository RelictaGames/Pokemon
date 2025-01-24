Gracias, es un trabajo en progreso, y los sistemas los diseño en base a una serie de "requerimientos" o mas bien ideas que tuve al empezar el desarrollo.

Implementarlas no es la gran cosa, y ya van... 2 meses de desarrollo:

class UniversalStory
  attr_accessor :pika_obtained, :region_autorization, :kanto_league_register
  attr_accessor :johto_league_register, :hoenn_league_register, :sinnoh_league_register
  attr_accessor :unova_league_register, :kalos_league_register, :alola_tapu_circuit
  attr_accessor :galarian_league_register, :paldean_league_register, :world_championship_register
  attr_accessor :moms_status, :professor_oak_status, :ash_home_mailbox
  attr_accessor :alolan_league_created
  attr_accessor :dark_discovered, :fairy_discovered, :steel_discovered
  
  def initialize
    @pika_obtained = false
    @region_autorization = ["Kanto"]
    @kanto_league_register = false
    @johto_league_register = false
    @hoenn_league_register = false
    @sinnoh_league_register = false
    @unova_league_register = false
    @kalos_league_register = false
    @alola_tapu_circuit = false
    @alolan_league_created = false
    @galarian_league_register = false
    @paldean_league_register = false
    @world_championship_register = false
    @professor_oak_status = 0
    @moms_status = 0
    @dark_discovered = false
    @fairy_discovered = false
    @steel_discovered = false
    @ash_home_mailbox = 0 #is Mailbox Empty
    
  end
  
  
  #Mailbox system operators
  def ash_home_mailbox
    @ash_home_mailbox
  end
  
  def set_ash_home_mailbox(value)
    @ash_home_mailbox = value
  end
  
  #Types
  
  def is_fairy_discovered?
     @fairy_discovered
   end
   
   def is_steel_discovered?
     
     if @steel_discovered == nil
       @steel_discovered = false
     end
     
     @steel_discovered
   end
   
   def discover_steel
     @steel_discovered = true
   end
   
  
  def is_dark_discovered?
     @dark_discovered
  end
  
  def discover_fairy
    @fairy_discovered = true
  end
  
  def discover_dark
    @dark_discovered = true
  end
  
  #Pikachu Metods
  def has_obtain_pikachu
    @pika_obtained
  end
  
  def obtain_pika
    @pika_obtained = true
  end
  
  
  #Important Universal Characters Statements 
  def oak_status
    @professor_oak_status
  end
  
  def oak_status_plus
    @professor_oak_status += 1
  end
  
  def oak_status_set(value)
    @professor_oak_status = value
  end
  
  def mom_statement
    @moms_status
  end
  
  def mom_statement_plus
    @moms_status += 1
  end
  
  def mom_statement_set(value)
    @moms_status = value
  end
  
    
  #Verify League Registers
  def kanto_league_register
    @kanto_league_register
  end
  
  def johto_league_register
    @johto_league_register
  end
  
  def hoenn_league_register
    @hoenn_league_register
  end
  
  def sinnoh_league_register
    @sinnoh_league_register
  end
  
  def unova_league_register
    @unova_league_register
  end
  
  def alola_tapu_circuit
    @alola_tapu_circuit
  end
  
  def galarian_league_register
    @galarian_league_register
  end
  
  def paldean_league_register
    @paldean_league_register
  end
  
  def world_championship_register
    @world_championship_register
  end
  
  def alolan_league_created
    @alolan_league_created
  end
  
  #Register at Pokemon Leagues
  def register_kanto_league
    @kanto_league_register = true
  end
  
  #Autorization for travel to regions
  def autorize_johto
    @region_autorization.push("Johto")
  end
  
  def autorize_hoenn
    @region_autorization.push("Hoenn")
  end
  
  def autorize_sinnoh
    @region_autorization.push("Sinnoh")
  end
  
  def autorize_unova
    @region_autorization.push("Unova")
  end
  
  def autorize_kalos
    @region_autorization.push("Kalos")
  end
  
  def autorize_alola
    @region_autorization.push("Alola")
  end
  
  def autorize_galar
    @region_autorization.push("Galar")
  end
  
  def autorize_paldea
    @region_autorization.push("Paldea")
  end
  
end
 

class KantoLeague
  attr_accessor :bug_gym_victory, :pewter_gym_victory, :cerulean_gym_victory, :vermilion_gym_victory
  attr_accessor :celadon_gym_victory, :cinnabar_gym_victory, :fight_gym_victory, :fuchsia_gym_victory
  attr_accessor :moon_gym_victory, :saffron_gym_victory, :normal_gym_victory, :eevee_gym_victory
  attr_accessor :viridian_gym_victory, :bird_gym_victory
  attr_accessor :defeated_gyms, :principal_gyms, :secondary_gyms, :league_points
  
  
  def initialize
    @defeated_gyms = 0
    @principal_gyms = 0
    @secondary_gyms = 0
    @league_points = 0
    @bug_gym_victory = false
    @pewter_gym_victory = false
    @cerulean_gym_victory = false
    @vermilion_gym_victory = false
    @celadon_gym_victory = false
    @cinnabar_gym_victory = false
    @fight_gym_victory = false
    @fuchsia_gym_victory = false
    @moon_gym_victory = false
    @saffron_gym_victory = false
    @normal_gym_victory = false
    @eevee_gym_victory = false
    @viridian_gym_victory = false
    @bird_gym_victory = false
  end
  
  
  
  
end

class KantoMainStory
  attr_accessor :rival_encounters, :rival_wins, :rival_loses
  attr_accessor :the_mistys_bici, :flint_to_gym, :misty_partner, :brock_partner
  attr_accessor :erika_is_a_bitch, :ash_to_ashley, :mewtwo_released
  attr_accessor :chapter_completed
  
  def initialize
    @chapter_completed = false
    @rival_encounters = 0
    @rival_wins = 0
    @rival_loses = 0
    @the_mistys_bici = false
    @flint_to_gym = false
    @misty_partner = false
    @brock_partner = false
    @erika_is_a_bitch = false
    @ash_to_ashley = false
    @mewtwo_released = false
    
    
  end
  
  def chapter_completed
     @chapter_completed
   end
   def the_mistys_bici
     @the_mistys_bici
   end
   
  def grand_theft_bici
    @the_mistys_bici = true
  end
    def rival_encounters
    @rival_encounters
  end
  
  def rival_wins
    @rival_wins
  end
  
  def rival_loses
    @rival_loses
  end

  def rival_encounters_plus
    @rival_encounters += 1
  end
  
  def battle_totals
    @rival_loses + @rival_wins
  end
  
  def rival_wins_plus
    if @rival_encounters > battle_totals
      @rival_wins += 1
    end
  end

  def rival_loses_plus
    if @rival_encounters > battle_totals
      @rival_loses += 1
    end
  end
  
  
end

  



#def dualStateMomRivalEqual
#  $pokemon_ash_chapter_zero.moms_status == $pokemon_ash_chapter_zero.rival_encounters
#end

class AnFamilySecret
  attr_accessor :pallet_rocket_base_discovered, :delia_parentage_discover
  attr_accessor :the_yellow_secret, :the_granny_thats_all_need
  attr_accessor :the_talk_about_granny, :the_talk_about_grimsley, :the_talk_about_giovanni
  attr_accessor :is_thing_of_family, :family_secret_clear
  
  def initialize
    @pallet_rocket_base_discovered = false
    @delia_parentage_discover = false
    @the_yellow_secret = false
    @the_granny_thats_all_need = false
    @the_talk_about_granny = false
    @the_talk_about_grimsley = false
    @the_talk_about_giovanni = false
    @is_thing_of_family = false
    @family_secret_clear = false
  end
  
  def pallet_rocket_base_discovered
    @pallet_rocket_base_discovered
  end
  
  def delia_parentage_discover
    @delia_parentage_discover
  end
  
  def the_yellow_secret
    @the_yellow_secret
  end
  
  def the_granny_thats_all_need
    @the_granny_thats_all_need
  end
  
  def the_talk_about_granny
    @the_talk_about_granny
  end
  
  def the_talk_about_grimsley
    @the_talk_about_grimsley
  end
  
  def the_talk_about_giovanni
    @the_talk_about_giovanni
  end
  
  def is_thing_of_family
    @is_thing_of_family
  end
  
  def family_secret_clear
    @family_secret_clear 
  end
  
  def base_discovered
    @pallet_rocket_base_discovered = true
  end
  
  def delia_family_discover
    @delia_parentage_discover = true
  end
  
  def i_has_a_twin_sister
    @the_yellow_secret = true
  end
  
  def a_cool_granny
    @the_granny_thats_all_need = true
  end
  
  def moms_and_granny
    @the_talk_about_granny = true
  end
  
  def a_father_worse_than_nother
    @the_talk_about_grimsley = true
  end
  
  def the_uncles_bussiness
    @the_talk_about_giovanni = true
  end
  
  def family_bussiness
    @is_thing_of_family = true
  end
  
  def commplete_story
    @family_secret_clear = true
  end
  
end


class ASingularTrio
  attr_accessor :the_trio, :an_uncompetent_rocket
  attr_accessor :the_evils_of_truth_and_love
  
  def initialize
    @the_trio = false
    #a lot of other variables
    @the_evils_of_truth_and_love = false
  end
  
  def the_trio
    @the_trio
  end
  
  def trio_meeted
    @the_trio = true
  end
  
end


class PlayerMailbox  # Changed from 'def' to 'class'
  attr_accessor :mailbox
  
  def initialize
    @mailbox = []
  end
  
  def get_mailbox
    return @mailbox
  end
  
  def pop_mail
    @mailbox.pop
  end
  
  def length_mailbox
    return @mailbox.length
  end
  
  def add_to_mailbox(idMail)
    @mailbox.push(idMail)
  end
  
  def read_mails
    mails = length_mailbox
    if mails == 0
      pbMessage("Ketchum Residence: The Mailbox is empty.")
    else
      while mails > 0
        last_mail_id = @mailbox[@mailbox.mails - 1]
        read_mail(last_mail_id)
        @mailbox.pop
        mails -= 1
      end
    end
  end
  
  def has_mail?(idMail)
    @mailbox.include?(idMail)
  end
  
  def read_mail(idMail)
    if has_mail?(idMail)
      return GameData::MailboxData:DATA[idMail]
    end
  end
end  # End of class

# Helper methods (outside the class)
def addMail(idMail)
  $PokemonGlobal.player_mailbox.add_to_mailbox(idMail)
end


def hasMail(idMail)#Use significant ids, :STRING or :{INTEGER}
  $PokemonGlobal.player_mailbox.has_mail?(idMail)
end

def checkMailbox
  mails = $PokemonGlobal.player_mailbox.length_mailbox
  mailbox = $PokemonGlobal.player_mailbox.get_mailbox
  if mails == 0
    pbMessage("Ketchum Residence: The Mailbox is empty.")
  else
    while mails > 0
      last_mail_id = mailbox[mails - 1]
      getMailboxData(last_mail_id)
      mailPop
      mails -= 1
    end
  end
end

def mailPop
  $PokemonGlobal.player_mailbox.pop_mail
end

def getMailboxData(id)# Use significant ids: :STRING or :{INTEGER}
  mail = GameData::MailboxData::DATA[id.to_sym]
  message_one = ""
  item = nil
  count = nil
  message_two = ""
  if !mail&.has_item && !mail&.has_posdata
    message_one = mail&.message_content
    pbMessage(message_one)
  elsif mail&.has_item && !mail&.has_posdata
    message_one = mail&.message_content
    item = mail&.item_recived
    count = mail&.item_cuantity
    pbMessage(message_one)
    pbReceiveItem(item , count)
  elsif !mail&.has_item && mail&.has_posdata
    message_one = mail&.message_content
    message_two = mail&.message_posdata
    pbMessage(message_one)
    pbMessage(message_two)
  elsif mail&.has_item && mail&.has_posdata
    message_one = mail&.message_content
    message_two = mail&.message_posdata
    item = mail&.item_recived
    count = mail&.item_cuantity
    pbMessage(message_one)
    pbReceiveItem(item , count)
    pbMessage(message_two)
  end
  
end



class RocketHistory
  attr_accessor :rocket_base
end

class RocketBase
  attr_accessor :base_id, :has_energy_system, :energy_system
  
  def initialize
    @base_id = nil
    @has_energy_system = false
    @energy_system = nil
  end
  
  def new_base(value_1, value2, value_3, value_4)
    @base_id = value_1
    @has_energy_system = value_2
    if value_2 == true
       @energy_system = EnergyPowerSystem.new(value_3, value_4)
     else
       @energy_system = nil
     end
   end
   
end


class Quest
  attr_accessor :story, :new,  :id, :stage, :color, :time, :location
  
  def initialize(quest_id)
    @id = quest_id
    @stage = 1
    @data = GameData::QuestData::DATA[quest_id]
    @story = story
    @location = $game_map.name
    @new = true
    @color = color
    @time = Time.now
  end
  
  # Quest Data Methods
  def getID(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.id
  end
  
  def getName(questId)
    quest_data = GameData::QuestData::DATA[questId]
    if quest_data
      return quest_data.name
    end
    print "Quest with ID #{questId} not found."
    nil
  end
  
  def getQuestGiver(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.giver
  end
  
  def getQuestStages(questId)
    quest_data = GameData::QuestData::DATA[questId]
    arr = []
    stages = [
      quest_data.q_stage1, quest_data.q_stage2, quest_data.q_stage3,
      quest_data.q_stage4, quest_data.q_stage5, quest_data.q_stage6,
      quest_data.q_stage7, quest_data.q_stage8, quest_data.q_stage9, quest_data.q_stage10
    ]
    stages.each do |stage|
      break if stage.nil?
      arr.push(stage)
    end
    arr
  end
  
  # Stage Methods
  def getStageDescription(questId, stage)
    quest_data = GameData::QuestData::DATA[questId]
    stage = 1 if stage.nil?
    
    if quest_data
      stage_method = "q_stage#{stage}"
      return quest_data.send(stage_method)
    end
    nil
  end
  
  def getStageLabel(questId, stage)
    quest_data = GameData::QuestData::DATA[questId]
    stage = 1 if stage.nil?
    
    if quest_data
      label_method = "stage_label_#{stage}"
      return quest_data.send(label_method)
    end
    nil
  end
  
  def getStageLocation(questId, stage)
    quest_data = GameData::QuestData::DATA[questId]
    location_num = "location_#{stage}"
    quest_data&.send(location_num)
  end
  
  # Additional Methods
  def getQuestReward(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.reward
  end
  
  def getQuestDescription(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.description
  end
  
  def getMaxStagesForQuest(quest)
    quests = getQuestStages(quest)
    quests.length
  end
end
# Global activation method
def activateQuest(questId,color=colorQuest(nil),story=false)
  quest_data = GameData::QuestData::DATA[questId]
  $PokemonGlobal.quests.activateQuest(questId, color, story) if quest_data
end

def completeQuest(questId, color=nil, story=false)
  return if !$PokemonGlobal
  quest_data = GameData::QuestData::DATA[questId]
  $PokemonGlobal.quests.complete_quest(questId, color, story) if quest_data
end

def failQuest(questId, color=nil, story=false)
  return if !$PokemonGlobal
  quest_data = GameData::QuestData::DATA[questId]
  $PokemonGlobal.quests.fail_quest(questId, color, story) if quest_data
end

def advanceQuestToStage(questId, stageNum, color=nil, story=false)
  return if !$PokemonGlobal
  quest_data = GameData::QuestData::DATA[questId]
  $PokemonGlobal.quests.advance_quest_stage(questId, stageNum, color, story) if quest_data
end

def getActiveQuests
  return $PokemonGlobal.quests.active_quests.map { |quest| quest.id }
end

def getCompletedQuests
  return $PokemonGlobal.quests.completed_quests.map { |quest| quest.id }
end

def getFailedQuests
  failed = []
  $PokemonGlobal.quests.failed_quests.each do |s|
    failed.push(s.id)
  end
  return failed
end

def isQuestActive?(questId)
  return false if !$PokemonGlobal
  return $PokemonGlobal.quests.has_active_quest?(questId)
end

def isQuestCompleted?(questId)
  return false if !$PokemonGlobal
  return $PokemonGlobal.quests.has_completed_quest?(questId)
end

def isQuestFailed?(questId)
  return false if !$PokemonGlobal
  return $PokemonGlobal.quests.has_failed_quest?(questId)
end

def isQuestStage?(questId, stageNum)
  return false if !$PokemonGlobal
  return false unless $PokemonGlobal.quests.has_active_quest?(questId)
  
  active_quest = $PokemonGlobal.quests.active_quests.find { |q| q.id == questId }
  return active_quest.stage == stageNum
end

def getID(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.id
  end
  
  def getName(questId)
    quest_data = GameData::QuestData::DATA[questId]
    if quest_data
      return quest_data.name
    end
    nil
  end
  
  def getQuestGiver(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.giver
  end
  
  def getQuestStages(questId)
    quest_data = GameData::QuestData::DATA[questId]
    arr = []
    stages = [
      quest_data.q_stage1, quest_data.q_stage2, quest_data.q_stage3,
      quest_data.q_stage4, quest_data.q_stage5, quest_data.q_stage6,
      quest_data.q_stage7, quest_data.q_stage8, quest_data.q_stage9, quest_data.q_stage10
    ]
    stages.each do |stage|
      break if stage.nil?
      arr.push(stage)
    end
    arr
  end
  
  # Stage Methods
  def getStageDescription(questId, stage)
    quest_data = GameData::QuestData::DATA[questId]
    stage = 1 if stage.nil?
    
    if quest_data
      stage_method = "q_stage#{stage}"
      return quest_data.send(stage_method)
    end
    nil
  end
  
  def getStageLabel(questId, stage)
    quest_data = GameData::QuestData::DATA[questId]
    stage = 1 if stage.nil?
    
    if quest_data
      label_method = "stage_label_#{stage}"
      return quest_data.send(label_method)
    end
    nil
  end
  
  def getStageLocation(questId, stage)
  stage = 1 if stage.nil?
  quest_data = GameData::QuestData::DATA[questId]
  location_num = "location_#{stage}"  # Removed underscore to match your data structure
  quest_data&.send(location_num)
end

  
  # Additional Methods
  def getQuestReward(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.reward
  end
  
  def getQuestDescription(questId)
    quest_data = GameData::QuestData::DATA[questId]
    return quest_data&.description
  end
  
  def getMaxStagesForQuest(quest)
    quests = getQuestStages(quest)
    quests.length
  end
  
  
  
class Player_Quests
  attr_accessor :active_quests, :completed_quests, :failed_quests, :selected_quest_id
  
  def initialize
    @active_quests = []
    @completed_quests = []
    @failed_quests = []
    @selected_quest_id = nil
  end
  
  def activateQuest(quest, color, story)
    return unless quest.is_a?(Symbol)
    
    return pbMessage(_INTL("Quest.AlreadyStarted")) if has_active_quest?(quest)
    return pbMessage(_INTL("Quest.AlreadyCompleted")) if has_completed_quest?(quest)
    return pbMessage(_INTL("Quest.AlreadyFailed")) if has_failed_quest?(quest)
    
    @active_quests.push(Quest.new(quest))
    pbMessage(_INTL(GameData::QuestCoreMessage.get_text_by_id(:QuestDiscover), QUEST_JINGLE))
  end
  
  def has_active_quest?(quest_id)
    @active_quests.any? { |q| q.id == quest_id }
  end
  
  def has_completed_quest?(quest_id)
    @completed_quests.any? { |q| q.id == quest_id }
  end
  
  def has_failed_quest?(quest_id)
    @failed_quests.any? { |q| q.id == quest_id }
  end
  
  def advance_quest_stage(quest, stageNum, color=nil, story=false)
    return unless quest.is_a?(Symbol)
    
    found = false
    @active_quests.each do |active_quest|
      if active_quest.id == quest
        active_quest.stage = stageNum
        active_quest.color = color if color
        active_quest.new = true
        found = true
        pbMessage(_INTL("\\se[{1}]<ac><c2=#{colorQuest("red")}>New task added!</c2>\nYour quest log has been updated!</ac>",QUEST_JINGLE))
        break
      end
    end
    
    unless found
      questNew = Quest.new(quest, color || colorQuest(nil), story)
      questNew.stage = stageNum
      @active_quests.push(questNew)
    end
  end
def fail_quest(quest, color=nil, story=false)
    return unless quest.is_a?(Symbol)
    
    return pbMessage("Quest.AlreadyCompleted") if @completed_quests.any? { |q| q.id == quest }
    return pbMessage("Quest.AlreadyFailed") if @failed_quests.any? { |q| q.id == quest }
    
    active_quest = @active_quests.find { |q| q.id == quest }
    if active_quest
      active_quest.color = color if color
      active_quest.new = true
      active_quest.time = Time.now
      @failed_quests.push(active_quest)
      @active_quests.delete(active_quest)
      pbMessage(_INTL("Quest.Failed"))
    else
      @failed_quests.push(Quest.new(quest, color || colorQuest(nil), story))
    end
  end

  def complete_quest(quest, color=nil, story=false)
    return unless quest.is_a?(Symbol)
    
    return pbMessage("Quest.AlreadyCompleted") if @completed_quests.any? { |q| q.id == quest }
    return pbMessage("Quest.AlreadyFailed") if @failed_quests.any? { |q| q.id == quest }
    
    active_quest = @active_quests.find { |q| q.id == quest }
    if active_quest
      active_quest.color = color if color
      active_quest.new = true
      active_quest.time = Time.now
      @completed_quests.push(active_quest)
      @active_quests.delete(active_quest)
      pbMessage(_INTL("Quest.Completed"))
    else
      @completed_quests.push(Quest.new(quest, color || colorQuest(nil), story))
    end
  end
end




class PokemonGlobalMetadata
  attr_accessor :base_rocket_pallet
  attr_accessor :universal_story
  attr_accessor :kanto_league
  attr_accessor :a_family_secret
  attr_accessor :kanto_main_story
  attr_accessor :a_singular_trio
  attr_accessor :aura_system
  attr_accessor :quests
  attr_accessor :pokemon_time
  attr_accessor :playing_time
  attr_accessor :player_mailbox
  attr_accessor :i_need
  attr_accessor :player_healthy
  attr_accessor :sub_area_list

  def initialize    
    @base_rocket_pallet = EnergyPowerSystem.new(32, 3)
    @x_player_save = nil
    @y_player_save = nil
    
    # History Progression
    @universal_story = UniversalStory.new
    @kanto_league = KantoLeague.new
    @a_family_secret = AnFamilySecret.new
    @kanto_main_story = KantoMainStory.new
    @a_singular_trio = ASingularTrio.new
    
    # Relicta Systems
    @quests = Player_Quests.new
    @aura_system = AuraPower.new
    @pokemon_time = PokemonTime.new(754, 7, 15, 11, 01)
    @playing_time = System.uptime
    @player_mailbox = PlayerMailbox.new
    @sub_area_list = SubAreaList.new
    
    # Player Extra Stats
    @i_need = INeed.new
    @player_healthy = PlayerHealth.new
    
    load_all_quests
  end

  def sub_area_list
    @sub_area_list = SubAreaList.new if !@sub_area_list
    return @sub_area_list
  end
  
  # Base methods
  def base_rocket_pallet
    @base_rocket_pallet = EnergyPowerSystem.new(32, 3) if !@base_rocket_pallet
    return @base_rocket_pallet
  end

  # History Progression methods
  def universal_story
    @universal_story = UniversalStory.new if !@universal_story
    return @universal_story
  end

  def kanto_league
    @kanto_league = KantoLeague.new if !@kanto_league
    return @kanto_league
  end

  def a_family_secret
    @a_family_secret = AnFamilySecret.new if !@a_family_secret
    return @a_family_secret
  end

  def kanto_main_story
    @kanto_main_story = KantoMainStory.new if !@kanto_main_story
    return @kanto_main_story
  end

  def a_singular_trio
    @a_singular_trio = ASingularTrio.new if !@a_singular_trio
    return @a_singular_trio
  end

  # Relicta Systems methods
  def quests
    @quests = Player_Quests.new if !@quests
    return @quests
  end

  def player_mailbox
    @player_mailbox = PlayerMailbox.new if !@player_mailbox
    return @player_mailbox
  end

  def aura_system
    @aura_system = AuraPower.new if !@aura_system
    return @aura_system
  end

  def pokemon_time
    @pokemon_time = PokemonTime.new(754, 7, 15, 22, 01) if !@pokemon_time
    return @pokemon_time
  end

  def playing_time
    @playing_time = System.uptime if !@playing_time
    return @playing_time
  end

  # Player Extra Stats methods
  def i_need
    @i_need = INeed.new if !@i_need
    return @i_need
  end

  def player_healthy
    @player_healthy = PlayerHealth.new if !@player_healthy
    return @player_healthy
  end

  private

  def load_all_quests
    GameData::QuestData.each do |quest_id|
      @quests.add_quest(quest_id)
    end
  end
end


QUEST_JINGLE = "Mining found all.ogg"
QUEST_FAIL = "GUI sel buzzer.ogg"
SHOW_FAILED_QUESTS = true
SORT_QUESTS = true

def colorQuest(color)
  color = color.downcase if color
  return "7DC076EF" if color == "blue"
  return "089D5EBF" if color == "red"
  return "26CC4B56" if color == "green"
  return "6F697395" if color == "cyan"
  return "5CFA729D" if color == "magenta"
  return "135D47BF" if color == "yellow"
  return "56946F5A" if color == "gray"
  return "7FDE6B39" if color == "white"
  return "751272B7" if color == "purple"
  return "0E7F4F3F" if color == "orange"
  return "2D4A5694" 
end




class EnergyPowerSystem
  attr_accessor :max_energy_generators
  attr_accessor :active_energy_switches
  attr_accessor :energy_modes
  attr_accessor :is_the_energy_full
  attr_accessor :is_the_energy_secondary
  attr_accessor :is_the_energy_basic
  attr_accessor :is_the_energy_minimal
  attr_accessor :emergency_energy
  attr_accessor :tertium
  attr_accessor :two_tertiums
  attr_accessor :quarter
  attr_accessor :half
  attr_accessor :three_quarter
  
  
   def initialize(max_generators = 32, energy_mode = 3)
    @active_energy_switches = 0
    initialize_booleans
    init_system(max_generators, energy_mode)
  end
  
  def init_system(value, value1 = 0)
    @max_energy_generators = value
    @energy_modes = value1
    calc_generators_for_modes
  end
  
  def gestionate_power_modes
    case @energy_modes
    when 0 
      check_mode_zero
      when 1
        check_mode_one
      when 2
        check_mode_two
      when 3
        check_mode_three
      end
    end
        
    def check_mode_zero
      if @active_energy_switches == @max_energy_generators
        @is_the_energy_full = true
        @emergency_energy = false
      else
        @emergency_energy = true
      end
    end
    
    def check_mode_one
      if @active_energy_switches == @max_energy_generators
        @is_the_energy_full = true
        @emergency_energy = false
      elsif @active_energy_switches == @half
        @is_the_energy_basic = true
        @emergency_energy = false
      else
        @emergency_energy = true
      end
    end
    
    def check_mode_two
      if @active_energy_switches == @max_energy_generators
        @is_the_energy_full = true
        @emergency_energy = false
      elsif @active_energy_switches == @two_tertiums
        @is_the_energy_basic = true
        @emergency_energy = false
      elsif @active_energy_switches == @tertium
        @is_the_energy_minimal = true
        @emergency_energy = false
      else
        @emergency_energy = true
      end
    end
    
    def check_mode_three
      if @active_energy_switches == max_energy_generators
        @is_the_energy_full = true
        @emergency_energy = false
      elsif @active_energy_switches == @three_quarter
        @is_the_energy_secondary = true
        @emergency_energy = false
      elsif @active_energy_switches == @half
        @is_the_energy_basic = true
        @emergency_energy = false
      elsif @active_energy_switches == @quarter
        @is_the_energy_minimal = true
        @emergency_energy = false
      else
        @emergency_energy = true
      end
    end
    
   
  
  def calc_generators_for_modes
    calc_quarter
    calc_half
    calc_three_quarts
    calc_tertium
    calc_two_tertium
  end
  
  def calc_quarter
    a_quarter = @max_energy_generators / 4
    @quarter = a_quarter
  end
  
  def calc_half
    the_half = @max_energy_generators / 2
    @half = the_half
  end
  def calc_three_quarts
    @three_quarter =@quarter * 3
  end
   def calc_tertium
   a_tertium = @max_energy_generators / 3
   @tertium = a_tertium
 end
 
 def calc_two_tertium
   @two_tertiums = @tertium * 2
 end
 
    
  def switchOnPlus()
    @active_energy_switches += 1
    gestionate_power_modes
  end
  
  def switchOffPlus()
    @active_energy_switches -=1
    gestionate_power_modes
  end
  
  def initialize_booleans
    @is_the_energy_full = false
    @is_the_energy_three_quarters = false
    @is_the_energy_middle = false
    @is_the_energy_a_quarter = false
    @emergency_energy = true
  end
  
end


def calcModesRP
  $PokemonGlobal.base_rocket_pallet.calc_generators_for_modes
end
def isAuxiliarPowerModeRP
  $PokemonGlobal.base_rocket_pallet.emergency_energy
end


def gestionatePowerModeRP
  $PokemonGlobal.base_rocket_pallet.gestionate_power_modes
end



def baseRPSwitchPlus()
  $PokemonGlobal.base_rocket_pallet.switchOnPlus
end

def baseRPSwitchMinus()
  $PokemonGlobal.base_rocket_pallet.switchOffPlus
end

def getActiveEnergySwitchesRP()
  $PokemonGlobal.base_rocket_pallet.active_energy_switches
end
def initRPBools
  $PokemonGlobal.base_rocket_pallet.initialize_booleans
end
  
def isEnergyFullRP(value_max)
  if $PokemonGlobal.base_rocket_pallet.active_energy_switches == value_max
    $PokemonGlobal.base_rocket_palletis_the_energy_full = true
  else
    $PokemonGlobal.base_rocket_palletis_the_energy_full = false
  end
  return $PokemonGlobal.base_rocket_pallet.is_the_energy_full
end

# Clase para manejar el efecto de oscuridad en el juego
class DarknessEffect
  attr_reader :sprite
  
  def initialize
    @sprite = Sprite.new
    @sprite.z = 999  # Asegura que esté por encima de otros elementos
  end
  
  def create_darkness_bitmap
    @sprite.bitmap = Bitmap.new(Graphics.width, Graphics.height)
    @sprite.bitmap.fill_rect(0, 0, Graphics.width, Graphics.height, Color.new(0, 0, 0))
  end
  
  # Getter y setter para la opacidad
  def opacity=(value)
    @sprite.opacity = value
  end
  
  def opacity
    @sprite.opacity
  end
  
  # Cambia gradualmente la opacidad
  def fade_to(target_opacity, duration = 60)
    start_opacity = @sprite.opacity
    duration.times do |i|
      @sprite.opacity = start_opacity + (target_opacity - start_opacity) * i / duration
      Graphics.update
    end
  end
  
  def dispose
    @sprite.dispose if @sprite
  end
   def ensure_darkness_initialized
    # Check if the sprite doesn't exist or has been disposed
    if @sprite.nil? || @sprite.disposed?
      create_darkness_bitmap
      return true
    end
    false
  end
end

# Inicialización global del efecto de oscuridad
$game_darkness_effect ||= DarknessEffect.new

class SubAreaList
  attr_accessor :sub_area_list
  
  def initialize 
    @sub_area_list = []
  end
  
  def get_sub_area_list
    @sub_area_list
  end
  def sub_area_list
    @sub_area_list
  end
  
  
  def reset_sub_area_list
    @sub_area_list = []
  end
  
  def update_sub_areas
    GameData::SubAreas.each do |sub_area_id|
      @sub_area_list.push(sub_area_id.id)
    end
  end
  
  
end


def updateSubAreas
  $PokemonGlobal.sub_area_list.reset_sub_area_list
  $PokemonGlobal.sub_area_list.update_sub_areas
end



class INeed
  attr_accessor :hungry, :thirst, :sleep,
                :current_hungry, :current_thirst, :current_sleep
  
  def initialize
    @hungry = 100  # Máximo nivel de hambre
    @thirst = 100  # Máximo nivel de sed
    @sleep = 100   # Máximo nivel de energía
    @current_hungry = 100  # Máximo nivel de hambre
    @current_thirst = 100  # Máximo nivel de sed
    @current_sleep = 100   # Máximo nivel de energía
  end
  
  
  def update
      decrease_over_time
      check_status_effects
    end
    
    private
    
    def decrease_over_time
      @hungry -= 0.5 if @hungry > 0
      @thirst -= 0.8 if @thirst > 0
      @sleep -= 0.3 if @sleep > 0
    end
    
    def check_status_effects
      if @hungry <= 20 || @thirst <= 20 || @sleep <= 20
        # Aplicar efectos negativos al jugador
        
      end
    end
    
end




class PlayerHealth
  attr_accessor :stamina, :healthy, :concentration,
                :current_stamina, :current_healthy, :current_concentration


  def initialize
      @stamina = 100       # Energía física
      @healthy = 100       # Salud general
      @concentration = 100 # Afecta precisión en batalla
      @current_stamina = 100
      @current_healthy = 100
      @current_concentration = 100
    end
    
    def decrease_stamina
      @stamina -= 1 if @stamina > 0
    end
    
    def recover_stats(amount)
      @stamina = [[@stamina + amount, 100].min, 0].max
      @healthy = [[@healthy + amount, 100].min, 0].max
      @concentration = [[@concentration + amount, 100].min, 0].max
    end
  
  
end

class PlayerExtraStats
  attr_accessor :i_need, :player_healthy
  
  def initialize
    @i_need = INeed.new
    @player_healthy = PlayerHealth.new
  end
  
  def i_need
    @i_need = INeed.new if !@i_need
    return @i_need
  end
  
  def player_healthy
    @player_healthy = PlayerHealth.new if !@player_healthy
    return @player_healthy
  end
  
end


class AuraPower
  attr_accessor :aura_level
  attr_accessor :aura_level_max
  attr_accessor :aura_power
  attr_accessor :max_aura_power
  attr_accessor :aura_unlocked
  attr_accessor :aura_recharge_rate
  attr_accessor :last_recharge
  attr_accessor :aura_power_per_level
  attr_accessor :aura_powers
  attr_accessor :aura_training_requires
  attr_accessor :aura_training

  def initialize
    @aura_level = 0
    @aura_level_max = 100
    @aura_power = 0
    @max_aura_power = 0
    @aura_unlocked = false
    @aura_recharge_rate = 5
    @last_recharge = Time.now
    @aura_power_per_level = 25
    @aura_powers = []
    @aura_training_requires = nil
    @aura_training = nil
  end

  def isAuraUnlocked
    return @aura_unlocked
  end

  def unlockAura
    @aura_unlocked = true
    @aura_level = 1
    increaseAuraPower
    @aura_training = 0
  end

  def increaseAuraPower
    return unless @aura_unlocked
    @max_aura_power = @aura_level * @aura_power_per_level
    @aura_training_requires = @max_aura_power * 4 * @aura_level
      
  end

  def use_aura_power(value)
    @aura_power -= value
    @aura_training += value
    level_up_ready
  end
  
  def level_up_ready
    if @aura_training == @aura_training_requires
      levelUp
    end
  end
  
      
  def getAuraLevel
    return @aura_level
  end
  
  def getCurrentPower
    return 0 unless @aura_unlocked
    return @aura_power
  end

  def add_aura_power(power_id)
    return unless @aura_unlocked
    return if @aura_powers.include?(power_id)
    power = GameData::AuraPowers.get(power_id)
    return unless power
    @aura_powers.push(power_id)
  end

  def has_aura_power?(power_id)
    return false unless @aura_unlocked
    power = GameData::AuraPowers.get(power_id)
    return false unless power
    @aura_powers.include?(power_id)
  end

  def levelUp
    return unless @aura_unlocked
    if @aura_level < @aura_level_max
      @aura_level += 1
      increaseAuraPower
      @aura_training = 0
      pbMessage("You feel how your energy growths")
    end
  end
  
  def update_recharge
    return unless @aura_unlocked
    return if @aura_power >= @max_aura_power
    return if !@max_aura_power
    
    increaseAuraPower if @max_aura_power == 0
    
    current_time = Time.now
    @last_recharge ||= current_time
    
    minutes_passed = (current_time - @last_recharge) / 2
    
    if minutes_passed >= 1
      recharge_amount = (@max_aura_power * @aura_recharge_rate / 100.0).floor
      @aura_power = [@aura_power + recharge_amount, @max_aura_power].min
      @last_recharge = current_time
      
    end
  end
end


class Terminal_Fallout
  CURSOR = "[<]"
  BACKGROUND_COLOR = Color.new(0, 0, 0)
  TEXT_COLOR = Color.new(0, 255, 0)
  CURSOR_BLINK_RATE = 9999999999

  attr_reader :mode

  def initialize
  @viewport = Viewport.new(0, 0, Graphics.width, Graphics.height)
  @viewport.z = 99999
  @has_power = true
  
  # Main background with margins (first layer)
  @background = Sprite.new(@viewport)
  @background.bitmap = Bitmap.new(Graphics.width - 0, Graphics.height - 0)
  @background.bitmap.fill_rect(0, 0, Graphics.width - 0, Graphics.height - 0, BACKGROUND_COLOR)
  @background.x = 0
  @background.y = 0
  
  # Border background (second layer)
  @border = Sprite.new(@viewport)
  @border.bitmap = Bitmap.new("Graphics/UI/Terminal/bg_border")
  
  # Content with margins (top layer)
  @content = Sprite.new(@viewport)
  @content.bitmap = Bitmap.new(Graphics.width - 0, Graphics.height - 0)
  @content.bitmap.font.name = ["Courier New", "Consolas"]
  @content.bitmap.font.size = 20
  @content.bitmap.font.color = TEXT_COLOR
  @content.x = 16 
  @content.y = 20
    
    @categories = []
    @titles = []
    @entries = []
    @cursor_position = 0
    @cursor_visible = true
    @frame_count = 0
    @running = true
    @mode = :categories  # Start in categories mode
    @current_category = nil
  end

  def load_data(entries)
  # If no entries are provided, show empty data message
  if entries.empty?
    show_empty_data
    return
  end

  @entries = entries
  @categories = entries.map { |entry| entry.data.category }.uniq.sort
  @titles = {}
  @categories.each do |category|
    @titles[category] = entries.select { |entry| 
      entry.data.category == category 
    }.map { |entry| 
      "#{entry.data.title} [Access Level: #{entry.data.access_level}]" 
    }
  end
  refresh_display
end

def show_empty_data
  @mode = :empty_data
  @content.bitmap.clear
  y_offset = 10
  line_height = 24
  max_width =Graphics.width - 52
  y_offset = draw_wrapped_text("Error starting device, boot partition not found...", 10, y_offset, max_width, line_height)
  y_offset = draw_wrapped_text( "[B] To Shutdown", 10, Graphics.height - 60, max_width, line_height)
  end
def show_no_power
  @mode = :no_power
  @content.bitmap.clear
  y_offset = 10
  line_height = 24
  max_width = Graphics.width - 52

  y_offset = draw_wrapped_text("System ready...", 10, y_offset, max_width, line_height)
  y_offset = draw_wrapped_text("Reconnect the power...", 10, y_offset, max_width, line_height)
  y_offset = draw_wrapped_text( "[B] To Shutdown", 10, Graphics.height - 60, max_width, line_height)
  
end

def show_corrupted_data
  @mode = :corrupted_data
  @content.bitmap.clear
  y_offset = 10
  line_height = 24
  max_width = Graphics.width - 52
  y_offset = draw_wrapped_text("Error accessing Hard Drive, data system corrupted...", 10, y_offset, max_width, line_height)
  y_offset = draw_wrapped_text("[B] To Shutdown", 10, Graphics.height - 60, max_width, line_height)
end




  def show_titles(category)
    @mode = :list
    @current_category = category
    @cursor_position = 0
    refresh_display
  end

  def show_detail(index)
    @mode = :detail
    category_entries = @entries.select { |entry| entry.data.category == @current_category }
    @current_detail = category_entries[index].to_display_array
    
    if category_entries[index].data.quest_id
      activateQuest(category_entries[index].data.quest_id)
    end
    refresh_display
  end

  def update
  return unless @running
  
  @frame_count += 1
  if @frame_count >= CURSOR_BLINK_RATE && (@mode == :list || @mode == :categories)
    @frame_count = 0
    @cursor_visible = !@cursor_visible
    refresh_display
  end
  
  case @mode
  when :categories
    handle_categories_input
  when :list
    handle_list_input
  when :detail
    handle_detail_input
  when :empty_data
    handle_empty_input
  when :no_power
    handle_no_power_input
    when :corrupted_data
  handle_corrupted_input

  end
end


def handle_corrupted_input
  if Input.trigger?(Input::BACK)
    close
  end
end

def handle_empty_input
  if Input.trigger?(Input::BACK)
    close
  end
end

def handle_no_power_input
  if Input.trigger?(Input::BACK)
    close
  end
end

  def handle_categories_input
    if Input.repeat?(Input::UP)
      @cursor_position -= 1
      @cursor_position = 0 if @cursor_position < 0
      refresh_display
    elsif Input.repeat?(Input::DOWN)
      @cursor_position += 1
      @cursor_position = @categories.length - 1 if @cursor_position >= @categories.length
      refresh_display
    elsif Input.trigger?(Input::USE)
      show_titles(@categories[@cursor_position])
    elsif Input.trigger?(Input::BACK)
      close
    end
  end

  
  
  def handle_list_input
    if Input.repeat?(Input::UP)
      @cursor_position -= 1
      @cursor_position = 0 if @cursor_position < 0
      refresh_display
    elsif Input.repeat?(Input::DOWN)
      @cursor_position += 1
      @cursor_position = @titles[@current_category].length - 1 if @cursor_position >= @titles[@current_category].length
      refresh_display
    elsif Input.trigger?(Input::USE)
      show_detail(@cursor_position)
    elsif Input.trigger?(Input::BACK)
      return_to_categories
    end
  end

  def handle_detail_input
    if Input.trigger?(Input::BACK)
      return_to_list
    end
  end

  def refresh_display
    @content.bitmap.clear
    case @mode
    when :categories
      draw_categories
    when :list
      draw_list
    else
      draw_detail
    end
  end

  def word_wrap(text, width)
  words = text.split(' ')
  lines = []
  current_line = ''
  
  words.each do |word|
    test_line = current_line.empty? ? word : "#{current_line} #{word}"
    if @content.bitmap.text_size(test_line).width <= width
      current_line = test_line
    else
      lines << current_line unless current_line.empty?
      current_line = word
    end
  end
  
  lines << current_line unless current_line.empty?
  lines
end

def draw_wrapped_text(text, x, y, width, line_height)
  lines = word_wrap(text, width)
  lines.each_with_index do |line, index|
    @content.bitmap.draw_text(x, y + (index * line_height), width, line_height, line)
  end
  y + (lines.length * line_height)
end

def draw_list
  y_offset = 10
  line_height = 24
  max_width = Graphics.width - 52

  # Draw category header
  y_offset = draw_wrapped_text("Category: #{@current_category}", 10, y_offset, max_width, line_height)
  y_offset += line_height

  @titles[@current_category].each_with_index do |title, index|
    if index == @cursor_position
      cursor = @cursor_visible ? CURSOR : " " * CURSOR.length
      text = "#{cursor} #{title}"
    else
      text = "    #{title}"
    end
    y_offset = draw_wrapped_text(text, 10, y_offset, max_width, line_height)
  end
end

def draw_detail
  y_offset = 10
  line_height = 24
  max_width = Graphics.width - 52

  @current_detail.each do |line|
    y_offset = draw_wrapped_text(line.to_s, 10, y_offset, max_width, line_height)
  end

  @content.bitmap.draw_text(10, Graphics.height - 60, max_width, 24, "[B] Return to list")
end

def draw_categories
  y_offset = 10
  line_height = 24
  max_width = Graphics.width - 52

  @categories.each_with_index do |category, index|
    if index == @cursor_position
      cursor = @cursor_visible ? CURSOR : " " * CURSOR.length
      text = "#{cursor} #{category}"
    else
      text = "    #{category}"
    end
    y_offset = draw_wrapped_text(text, 10, y_offset, max_width, line_height)
  end
end

  def dispose
  if @border&.bitmap
    @border.bitmap.dispose
    @border.dispose
  end
  if @background&.bitmap
    @background.bitmap.dispose
    @background.dispose
  end
  if @content&.bitmap
    @content.bitmap.dispose
    @content.dispose
  end
  @viewport.dispose if @viewport
end

  def close
    @running = false
    dispose
  end

  def running?
    @running
  end
  

  
end


#===============================================================================
# Class that creates the scrolling list of quest names
#===============================================================================
class Window_Quest < Window_DrawableCommand

  def initialize(x,y,width,height,viewport)
    @quests = []
    super(x,y,width,height,viewport)
    self.windowskin = nil
    @selarrow = AnimatedBitmap.new("Graphics/UI/sel_arrow")
    RPG::Cache.retain("Graphics/UI/sel_arrow")
  end
  
  def quests=(value)
    @quests = value
    refresh
  end
  
  def itemCount
    return @quests.length
  end
  
  def drawItem(index,_count,rect)
    return if index>=self.top_row+self.page_item_max
    rect = Rect.new(rect.x+16,rect.y,rect.width-16,rect.height)
    name = $quest_data.getName(@quests[index].id)
    name = "<b>" + "#{name}" + "</b>" if @quests[index].story
    base = Color.new(0, 0, 0)
    shadow = self.shadowColor
    col = @quests[index].color
    drawFormattedTextEx(self.contents,rect.x,rect.y+2,
      436,"<c2=#{colorQuest("#{col}")}>"+"#{name}"+"</c2>",base,shadow)
    pbDrawImagePositions(self.contents,[[sprintf("Graphics/UI/QuestUI/new"),rect.width-16,rect.y+4]]) if @quests[index].new
  end

  def refresh
    @item_max = itemCount
    dwidth  = self.width-self.borderX
    dheight = self.height-self.borderY
    self.contents = pbDoEnsureBitmap(self.contents,dwidth,dheight)
    self.contents.clear
    for i in 0...@item_max
      next if i<self.top_item || i>self.top_item+self.page_item_max
      drawItem(i,@item_max,itemRect(i))
    end
    drawCursor(self.index,itemRect(self.index)) if itemCount >0
  end
  
  def update
    super
    @uparrow.visible   = false
    @downarrow.visible = false
  end
end

#===============================================================================
# Class that controls the UI
#===============================================================================
class QuestList_Scene
  
  def pbUpdate
    pbUpdateSpriteHash(@sprites)
  end

  def pbStartScene
    @viewport = Viewport.new(0,0,Graphics.width,Graphics.height)
    @viewport.z = 99999
    @sprites = {}
    @base = Color.new(0,0,0)
    @shadow = Color.new(160,160,168)
    addBackgroundPlane(@sprites,"bg","QuestUI/bg_1",@viewport)
    @sprites["base"] = IconSprite.new(0,0,@viewport)
    @sprites["base"].setBitmap("Graphics/UI/QuestUI/bg_2")
    @sprites["page_icon1"] = IconSprite.new(0,4,@viewport)
    if SHOW_FAILED_QUESTS
      @sprites["page_icon1"].setBitmap("Graphics/UI/QuestUI/page_icon1a")
    else
      @sprites["page_icon1"].setBitmap("Graphics/UI/QuestUI/page_icon1b")
    end
    @sprites["page_icon1"].x = Graphics.width - @sprites["page_icon1"].bitmap.width - 10
    @sprites["page_icon2"] = IconSprite.new(0,4,@viewport)
    @sprites["page_icon2"].setBitmap("Graphics/UI/QuestUI/page_icon2")
    @sprites["page_icon2"].x = Graphics.width - @sprites["page_icon2"].bitmap.width - 10
    @sprites["page_icon2"].opacity = 0
    @sprites["pageIcon"] = IconSprite.new(@sprites["page_icon1"].x,4,@viewport)
    @sprites["pageIcon"].setBitmap("Graphics/UI/QuestUI/pageIcon")
    @quests = [
      $PokemonGlobal.quests.active_quests,
      $PokemonGlobal.quests.completed_quests
    ]
    @quests_text = [GameData::QuestCoreMessage.get_text_by_id(:ActiveUI), GameData::QuestCoreMessage.get_text_by_id(:CompletedUI)]
    if SHOW_FAILED_QUESTS
      @quests.push($PokemonGlobal.quests.failed_quests)
      @quests_text.push(GameData::QuestCoreMessage.get_text_by_id(:FailedUI))
    end
	###
	if SORT_QUESTS
	  @quests.each do |s|
	    s.sort_by! {|x| [x.story ? 0 : 1, x.time]}
	  end
    end
	###
    @current_quest = 0
    @sprites["itemlist"] = Window_Quest.new(22,28,Graphics.width-22,Graphics.height-80,@viewport)
    @sprites["itemlist"].index = 0
    @sprites["itemlist"].baseColor = @base
    @sprites["itemlist"].shadowColor = @shadow
    @sprites["itemlist"].quests = @quests[@current_quest]
    @sprites["overlay1"] = BitmapSprite.new(Graphics.width,Graphics.height,@viewport)
    pbSetSystemFont(@sprites["overlay1"].bitmap)
    @sprites["overlay2"] = BitmapSprite.new(Graphics.width,Graphics.height,@viewport)
    @sprites["overlay2"].opacity = 0
    pbSetSystemFont(@sprites["overlay2"].bitmap)
    @sprites["overlay3"] = BitmapSprite.new(Graphics.width,Graphics.height,@viewport)
    @sprites["overlay3"].opacity = 0
    pbSetSystemFont(@sprites["overlay3"].bitmap)
    @sprites["overlay_control"] = BitmapSprite.new(Graphics.width,Graphics.height,@viewport)
    pbSetSystemFont(@sprites["overlay_control"].bitmap)
    pbDrawTextPositions(@sprites["overlay1"].bitmap,[
      [_INTL("{1} tasks", @quests_text[@current_quest]),6,6,0,Color.new(255,233,248),Color.new(0,0,0),true]
    ])
    drawFormattedTextEx(@sprites["overlay_control"].bitmap,38,320,
      436,"<c2=#{colorQuest("red")}>"+getCoreQuestText(:ArrowsUI)+ "</c2>"+ getCoreQuestText(:ASUI),@base,@shadow)
    drawFormattedTextEx(@sprites["overlay_control"].bitmap,38,352,
      436,getCoreQuestText(:InfoNavUI),@base,@shadow)
    drawFormattedTextEx(@sprites["overlay_control"].bitmap,326,320,
      436,"<c2=#{colorQuest("red")}>" +getCoreQuestText(:NewActUI)+"</c2>",@base,@shadow)
    pbDrawImagePositions(@sprites["overlay_control"].bitmap,[
      [sprintf("Graphics/UI/QuestUI/new"),464,314]
    ])
    pbFadeInAndShow(@sprites) { pbUpdate }
  end

  def pbScene
    loop do
      selected = @sprites["itemlist"].index
      @sprites["itemlist"].active = true
      dorefresh = false
      Graphics.update
      Input.update
      pbUpdate
      if Input.trigger?(Input::BACK)
        pbPlayCloseMenuSE
        break
      elsif Input.trigger?(Input::USE)
        if @quests[@current_quest].length==0
          pbPlayBuzzerSE
        else
          pbPlayDecisionSE
          fadeContent
          @sprites["itemlist"].active = false
          pbQuest(@quests[@current_quest][selected])
          showContent
        end
      elsif Input.trigger?(Input::RIGHT)
        pbPlayCursorSE
        @current_quest +=1; @current_quest = 0 if @current_quest > @quests.length-1
        dorefresh = true
      elsif Input.trigger?(Input::LEFT)
        pbPlayCursorSE
        @current_quest -=1; @current_quest = @quests.length-1 if @current_quest < 0
        dorefresh = true
      end
      swapQuestType if dorefresh
    end
  end
  
  def swapQuestType
    @sprites["overlay1"].bitmap.clear
    @sprites["itemlist"].index = 0 # Resets cursor position
    @sprites["itemlist"].quests = @quests[@current_quest]
    @sprites["pageIcon"].x = @sprites["page_icon1"].x + 32*@current_quest
    pbDrawTextPositions(@sprites["overlay1"].bitmap,[
      [_INTL("{1} tasks", @quests_text[@current_quest]),6,6,0,Color.new(70,70,70),Color.new(0,0,0),true]
    ])
  end
  
  def fadeContent
    15.times do
      Graphics.update
      @sprites["itemlist"].contents_opacity -= 17
      @sprites["overlay1"].opacity -= 17; @sprites["overlay_control"].opacity -= 17
      @sprites["page_icon1"].opacity -= 17; @sprites["pageIcon"].opacity -= 17
    end
  end
  
  def showContent
    15.times do
      Graphics.update
      @sprites["itemlist"].contents_opacity += 17
      @sprites["overlay1"].opacity += 17; @sprites["overlay_control"].opacity += 17
      @sprites["page_icon1"].opacity += 17; @sprites["pageIcon"].opacity += 17
    end
  end
  
  def pbQuest(quest)
    quest.new = false
    drawQuestDesc(quest)
    15.times do
      Graphics.update
      @sprites["overlay2"].opacity += 17; @sprites["overlay3"].opacity += 17; @sprites["page_icon2"].opacity += 17
    end
    page = 1
    loop do
      Graphics.update
      Input.update
      pbUpdate
      showOtherInfo = false
      if Input.trigger?(Input::RIGHT) && page==1
        pbPlayCursorSE
        page += 1
        @sprites["page_icon2"].mirror = true
        drawOtherInfo(quest)
      elsif Input.trigger?(Input::LEFT) && page==2
        pbPlayCursorSE
        page -= 1
        @sprites["page_icon2"].mirror = false
        drawQuestDesc(quest)
      elsif Input.trigger?(Input::BACK)
        pbPlayCloseMenuSE
        break
      end
    end
    15.times do
      Graphics.update
      @sprites["overlay2"].opacity -= 17; @sprites["overlay3"].opacity -= 17; @sprites["page_icon2"].opacity -= 17
    end
    @sprites["page_icon2"].mirror = false
    @sprites["itemlist"].refresh
  end
  
  def drawQuestDesc(quest)
   @sprites["overlay2"].bitmap.clear
  @sprites["overlay3"].bitmap.clear
  
  # Quest name
  questName = $quest_data.getName(quest.id)
  pbDrawTextPositions(@sprites["overlay2"].bitmap,[
    ["#{questName}",6,6,0,Color.new(70,70,70),Color.new(0,0,0),true]
  ])
  
  # Quest description and stage label
  if getActiveQuests.include?(quest.id)
    stageLabel = $quest_data.getStageLabel(quest.id, quest.stage)
    if stageLabel && stageLabel != "nil" && stageLabel != ""
      questDesc = "<c2=#{colorQuest("blue")}>Current Objective:</c2> #{stageLabel}"
    else
      questDesc = "<c2=#{colorQuest("blue")}>Overview:</c2> #{$quest_data.getQuestDescription(quest.id)}"
    end
  else
    questDesc = "<c2=#{colorQuest("blue")}>Overview:</c2> #{$quest_data.getQuestDescription(quest.id)}"
  end
  
  drawFormattedTextEx(@sprites["overlay3"].bitmap,38,52,
    436,questDesc,@base,@shadow)

    
  # Stage description
  questStageDesc = $quest_data.getStageDescription(quest.id,quest.stage)
  
  # Stage location
  questStageLocation = $quest_data.getStageLocation(quest.id,quest.stage)
  questStageLocation = "???" if questStageLocation=="nil" || questStageLocation==""
  
  drawFormattedTextEx(@sprites["overlay3"].bitmap,38,320,
    436,"<c2=#{colorQuest("orange")}>Task:</c2> #{questStageDesc}",@base,@shadow)
  drawFormattedTextEx(@sprites["overlay3"].bitmap,38,352,
    436,"<c2=#{colorQuest("purple")}>Location:</c2> #{questStageLocation}",@base,@shadow)
end


  def drawOtherInfo(quest)
    @sprites["overlay3"].bitmap.clear
    # Guest giver
    questGiver = $quest_data.getQuestGiver(quest.id)
    # If 'nil' or missing, set to '???'
    if questGiver=="nil" || questGiver==""
      questGiver = "???"
    end
    # Total number of stages for quest
    questLength = $quest_data.getMaxStagesForQuest(quest.id)
    # Map quest was originally started
    originalMap = quest.location || ""
    # Vary text according to map name
    loc = originalMap && originalMap.include?("Route") ? "on" : "in"
    # Format time
    time = quest.time.strftime("%B %d %Y %H:%M")
    if getActiveQuests.include?(quest.id)
      time_text = "start"
    elsif getCompletedQuests.include?(quest.id)
      time_text = "completion"
    else
      time_text = "failure"
    end
    # Quest reward
    questReward = $quest_data.getQuestReward(quest.id)
	active_quests = getActiveQuests
    if questReward=="nil" || questReward=="" || active_quests.include?(quest.id)
      questReward = "???"
    end
    textpos = [
      [sprintf("Stage %d/%d",quest.stage,questLength),38,50,0,@base,@shadow],
      ["#{questGiver}",38,122,0,@base,@shadow],
      ["#{originalMap}",38,194,0,@base,@shadow],
      ["#{time}",38,266,0,@base,@shadow]
    ]
### Code for Percy
#	label = $quest_data.getStageLabel(quest.id, quest.stage)
#	drawFormattedTextEx(@sprites["overlay3"].bitmap,38,48,
#     436,"<c2=#{colorQuest("purple")}>Stage:</c2> #{label}",@base,@shadow)
###
    drawFormattedTextEx(@sprites["overlay3"].bitmap,38,92,
      436,"<c2=#{colorQuest("cyan")}>Quest received from:</c2>",@base,@shadow)
    drawFormattedTextEx(@sprites["overlay3"].bitmap,38,164,
      436,"<c2=#{colorQuest("magenta")}>Quest discovered #{loc}:</c2>",@base,@shadow)
    drawFormattedTextEx(@sprites["overlay3"].bitmap,38,236,
      436,"<c2=#{colorQuest("green")}>Quest #{time_text} time:</c2>",@base,@shadow)
    drawFormattedTextEx(@sprites["overlay3"].bitmap,38,Graphics.height-64,
      436,"<c2=#{colorQuest("red")}>Reward:</c2> #{questReward}",@base,@shadow)
    pbDrawTextPositions(@sprites["overlay3"].bitmap,textpos)
  end

  def pbEndScene
    pbFadeOutAndHide(@sprites) { pbUpdate }
    pbDisposeSpriteHash(@sprites)
    @viewport.dispose
  end
end

#===============================================================================
# Class to call UI
#===============================================================================
class QuestList_Screen
  def initialize(scene)
    @scene = scene
  end

  def pbStartScreen
    @scene.pbStartScene
    @scene.pbScene
    @scene.pbEndScene
  end
end

# Utility method for calling UI
def pbViewQuests
  scene = QuestList_Scene.new
  screen = QuestList_Screen.new(scene)
  screen.pbStartScreen
end


class Scene_AuraMenu
  PAGES = [:powers, :stats, :info].freeze

  def initialize
    @current_page = 0
    @ui_elements = {}
    @selected_power_index = 0
  end

  def pbStartScene
    @viewport = Viewport.new(0, 0, Graphics.width, Graphics.height)
    @viewport.z = 99999
    @sprites = {}
    textpos = []
    base = Color.new(248, 248, 248)
    shadow = Color.new(0, 0, 0)
    header_width = 200
    
    # Background
    @sprites["background"] = Sprite.new(@viewport)
    @sprites["background"].bitmap = Bitmap.new("Graphics/UI/Aura/aura_bg")
    
    # Create overlay bitmap
    @sprites["overlay"] = Sprite.new(@viewport)
    @sprites["overlay"].bitmap = Bitmap.new(Graphics.width, Graphics.height)
    overlay = @sprites["overlay"].bitmap
    
    @sprites["selector"] = Sprite.new(@viewport)
    @sprites["selector"].bitmap = Bitmap.new("Graphics/UI/Aura/Selected")
    update_selector_position
    
    textpos.push([_INTL("Aura Powers"), 259 + (header_width / 2), 32, :center, base, shadow])
    pbDrawTextPositions(overlay, textpos)
        
    create_ui_elements
    draw_current_page
    # Draw text
    
    
    pbFadeInAndShow(@sprites) { pbUpdate }
  end

  
  def create_ui_elements
  base = Color.new(248, 248, 248)
  shadow = Color.new(0, 0, 0)
  header_width = 200

  @ui_elements = {
    powers: {
      images: [
        ["Graphics/UI/Aura/power_bar_bg", 263, 194, fillPowerBar],
        ["Graphics/UI/Aura/aura_header", 259, 24],
        ["Graphics/UI/Aura/aura_header", 259, 84],
        ["Graphics/UI/Aura/aura_header", 259, 144],
        ["Graphics/UI/Aura/aura_header_bar", 259, 194],
        ["Graphics/UI/Aura/aura_left_panel", 20, 24],
        ["Graphics/UI/Aura/aura_panel_logo", 20, 24]
      ],
      text: [
        [_INTL("Status Aura"), 259 + (header_width / 2), 32, :center, base, shadow]
      ]
    },
    stats: {
      images: [
        ["Graphics/UI/Aura/aura_header_l", 16, 6]
      ],
      text: [
        [_INTL("Aura Powers"), 16 + (header_width / 2), 12, :center, base, shadow]
      ]
    },
    info: {
      images: [
        ["Graphics/UI/Aura/aura_header_l", 16, 6]
      ],
      text: [
        [_INTL("Power Info"), 16 + (header_width / 2), 12, :center, base, shadow]
      ]
    }
  }
end

def fillPowerBar
  power = $PokemonGlobal.aura_system.aura_power
  max_power = $PokemonGlobal.aura_system.max_aura_power
  bar_width = 217 - ((power.to_f / max_power) * 217)
  return bar_width.to_i
end


  
  def pbAuraScene
  draw_current_page
  loop do
    Graphics.update
    Input.update
    pbUpdate
    
    if Input.trigger?(Input::RIGHT)
      @current_page = (@current_page + 1) % PAGES.length
      draw_current_page
    elsif Input.trigger?(Input::LEFT)
      @current_page = (@current_page - 1) % PAGES.length
      draw_current_page
    elsif PAGES[@current_page] == :stats
      if Input.trigger?(Input::UP)
        @selected_power_index = (@selected_power_index - 1) % $PokemonGlobal.aura_system.aura_powers.length
        draw_stats_page
      elsif Input.trigger?(Input::DOWN)
        @selected_power_index = (@selected_power_index + 1) % $PokemonGlobal.aura_system.aura_powers.length
        draw_stats_page
      elsif Input.trigger?(Input::USE)
        power_id = $PokemonGlobal.aura_system.aura_powers[@selected_power_index]
        @selected_power = GameData::AuraPowers.get(power_id)
        @current_page = PAGES.index(:info)
        draw_current_page
      end
    elsif Input.trigger?(Input::B)
      break
    end
  end
end

  def clear_page_content
    @sprites["stats_overlay"]&.bitmap&.clear if @sprites["stats_overlay"]
  end

  def draw_current_page
  # Dispose of the previous stats overlay if it exists
  if @sprites["stats_overlay"]
    @sprites["stats_overlay"].bitmap.clear
    @sprites["stats_overlay"].dispose
    @sprites["stats_overlay"] = nil
  end
  
  @sprites["overlay"].bitmap.clear
  current_page_elements = @ui_elements[PAGES[@current_page]]
  
  # Draw images
  pbDrawImagePositions(@sprites["overlay"].bitmap, current_page_elements[:images])
  
  # Draw text
  pbDrawTextPositions(@sprites["overlay"].bitmap, current_page_elements[:text])
  
  case PAGES[@current_page]
  when :powers
    draw_powers_page
  when :stats
    draw_stats_page
  when :info
    draw_info_page
  end
  
  update_selector_position
end
  def update_selector_position
    case @current_page
    when 0
      @sprites["selector"].x = 500
      @sprites["selector"].y = 10
    when 1
      @sprites["selector"].x = 500
      @sprites["selector"].y = 22
    when 2
      @sprites["selector"].x = 500
      @sprites["selector"].y = 34
    end
  end

  def draw_powers_page
    level = $PokemonGlobal.aura_system.aura_level
    power = $PokemonGlobal.aura_system.aura_power
    max_power = $PokemonGlobal.aura_system.max_aura_power
    aura_powers = $PokemonGlobal.aura_system.aura_powers
    header_width = 200

    @sprites["stats_overlay"] = Sprite.new(@viewport)
    @sprites["stats_overlay"].bitmap = Bitmap.new(Graphics.width, Graphics.height)
    overlay = @sprites["stats_overlay"].bitmap
    
    textpos = []
    base = Color.new(248, 248, 248)
    shadow = Color.new(0, 0, 0)
    
    textpos.push(
      [_INTL("Level: {1}", level), 259 + (header_width / 2), 94, :center, base, shadow],
      [_INTL("Power: {1}/{2}", power, max_power), 259 + (header_width / 2), 154, :center, base, shadow]
    )
    
    
    pbDrawTextPositions(overlay, textpos)
  end
  


def draw_stats_page
  aura_powers = $PokemonGlobal.aura_system.aura_powers
  header_width = 200
  
  # Importante: disponer el sprite anterior si existe
  @sprites["stats_overlay"]&.dispose
  
  @sprites["stats_overlay"] = Sprite.new(@viewport)
  @sprites["stats_overlay"].bitmap = Bitmap.new(Graphics.width, Graphics.height)
  overlay = @sprites["stats_overlay"].bitmap
  
  textpos = []
  base = Color.new(248, 248, 248)
  shadow = Color.new(0, 0, 0)
  selected_color = Color.new(255, 255, 0)  # Highlight color for selected power
  
  y_offset = 60
  aura_powers.each_with_index do |power_id, index|
    power_data = GameData::AuraPowers.get(power_id)
    color = (index == @selected_power_index) ? selected_color : base
    textpos.push([power_data.power_name, 0 + (header_width / 2), y_offset, :center, color, shadow])
    y_offset += 25
  end
  
  pbDrawTextPositions(overlay, textpos)
end
def draw_info_page
  return unless @selected_power
  
  @sprites["stats_overlay"] = Sprite.new(@viewport)
  @sprites["stats_overlay"].bitmap = Bitmap.new(Graphics.width, Graphics.height)
  overlay = @sprites["stats_overlay"].bitmap
  
  base = Color.new(248, 248, 248)
  shadow = Color.new(0, 0, 0)
  
  # Draw power name
  pbDrawTextPositions(overlay, [[@selected_power.power_name, 16 + (200 / 2), 60, :center, base, shadow]])
  
  # Draw description with automatic line breaks
  description = @selected_power.power_description
  x = 20
  y = 100
  width = 460
  
  
  # Dibuja el texto con saltos de línea automáticos
  drawFormattedTextEx(overlay, x, y, width, description, base, shadow)
end




  def pbEndScene
    pbFadeOutAndHide(@sprites) { pbUpdate }
    pbDisposeSpriteHash(@sprites)
    @viewport.dispose
  end

  def pbUpdate
    pbUpdateSpriteHash(@sprites)
  end
end


class PokemonAuraScreen
  def initialize(scene)
    @scene = scene
  end

  def pbStartScreen
    @scene.pbStartScene
    @scene.pbAuraScene
    @scene.pbEndScene
  end
end

def pbShowAuraMenu
  scene = Scene_AuraMenu.new
  screen = PokemonAuraScreen.new(scene)
  screen.pbStartScreen
end

class CustomOverlayUI
  def initialize
    create_overlay_sprites
    create_hour_text
    create_map_text
    create_status_bars
    update
  end

  
  
  def create_map_text
    @map_text = Sprite.new(@viewport)
    @map_text.bitmap = Bitmap.new(160, 30)
    @map_text.x = 1
    @map_text.y = 1
    @map_text.bitmap.font.name = MessageConfig.pbGetSystemFontName
    @map_text.bitmap.font.size = 15
    @map_text.bitmap.font.bold = true
    @map_text.bitmap.font.color = Color.new(255, 255, 255)
  end

  def create_status_bars
  @status_bars = {
    health: {
      sprites: [
        ["Graphics/UI/OverlayUI/health_bar", 22, 325]
      ]
    },
    thirst: {
      sprites: [
        ["Graphics/UI/OverlayUI/thirst_bar", 22, 335]
      ]
    },
    hunger: {
      sprites: [
        ["Graphics/UI/OverlayUI/hunger_bar", 22, 345]
      ]
    },
    aura: {
      sprites: [
        ["Graphics/UI/OverlayUI/aura_bar", 22, 355, fillAuraBar]
      ]
    },
    sleep: {
      sprites: [
        ["Graphics/UI/OverlayUI/sleep_bar", 22, 365]
      ]
    },
    stamina: {
      sprites: [
        ["Graphics/UI/OverlayUI/stamina_bar", 22, 375]
      ]
    }
  }

  # Create all sprites
  @status_bar_sprites = {}
  @status_bars.each do |key, data|
    data[:sprites].each do |sprite_data|
      sprite = Sprite.new(@viewport)
      sprite.bitmap = Bitmap.new(sprite_data[0])
      sprite.x = sprite_data[1]
      sprite.y = sprite_data[2]
      @status_bar_sprites[key] = sprite
    end
  end
end

def update_bars
  @status_bar_sprites[:aura].src_rect.width = fillAuraBar
end

def fillAuraBar
  power = $PokemonGlobal.aura_system.aura_power
  max_power = $PokemonGlobal.aura_system.max_aura_power
  bar_width = ((power.to_f / max_power) * 110)
  return bar_width.to_i
end

  def update_map_text
    @map_text.bitmap.clear
    @map_text.bitmap.draw_text(0, 0, 160, 30, getMapName, 1)
  end
  
  
  def create_overlay_sprites
    @viewport = Viewport.new(0, 0, Graphics.width, Graphics.height)
    @viewport.z = 100
    
    @base_ui = Sprite.new(@viewport)
    @base_ui.bitmap = Bitmap.new("Graphics/UI/OverlayUI/base_overlay_ui")
    @base_ui.x = 0
    @base_ui.y = 0
    
  end

  def getHour
    current_time = pbGetTimeNow
    formatted_hour = current_time.hour.to_s
    formatted_minutes = current_time.min < 10 ? "0#{current_time.min}" : current_time.min.to_s
    return "#{formatted_hour}:#{formatted_minutes}"
  end

  def create_hour_text
    @hour_text = Sprite.new(@viewport)
    @hour_text.bitmap = Bitmap.new(50, 17)
    @hour_text.x = 459
    @hour_text.y = 1
    @hour_text.bitmap.font.name = MessageConfig.pbGetSystemFontName
    @hour_text.bitmap.font.size = 16
    @hour_text.bitmap.font.bold = true
    @hour_text.bitmap.font.color = Color.new(255, 255, 255)
  end

  def update_hour_text
    @hour_text.bitmap.clear
    @hour_text.bitmap.draw_text(0, 0, 50, 17, getHour,1)
  end

  def update
    return if !@viewport
    if Input.trigger?(Input::AUX1) 
      toggle_visibility
    end
    update_hour_text
    update_map_text
    fillAuraBar
    update_bars
  end

  def is_viewport_visible
    return @viewport.visible
  end
  
  def get_viewport
    return @viewport
  end
  
  def toggle_visibility
    @viewport.visible = !@viewport.visible
  end

  def dispose
    @base_ui.dispose if @base_ui
    @hour_text.dispose if @hour_text
    @viewport.dispose if @viewport
   @status_bar_sprites&.each_value(&:dispose)
  end
end

class Scene_Map
  attr_accessor :overlay_ui
  alias custom_ui_start initialize
  alias custom_ui_update update
  alias custom_ui_dispose dispose
  
  def overlay_ui
    return @overlay_ui
  end
  
  def toggle_overlay_ui_off
    viewport_ui = @overlay_ui.get_viewport
    if @overlay_ui.is_viewport_visible == true
      viewport_ui.visible = false
    end
  end
  
  def toggle_overlay_ui_on
      viewport_ui = @overlay_ui.get_viewport
      if @overlay_ui.is_viewport_visible == false
        viewport_ui.visible = true
      end
    
  end
  
  def initialize
    custom_ui_start
    @overlay_ui = CustomOverlayUI.new
  end
  
  def update
    custom_ui_update
    @overlay_ui.update if @overlay_ui
  end
  
  def toggle_overlay_ui
    @overlay_ui.toggle_visibility
  end
  
  def dispose
    @overlay_ui.dispose if @overlay_ui
    custom_ui_dispose
  end
end


def isAuraUnlocked
  $PokemonGlobal.aura_system.isAuraUnlocked
end

def unlockAura
  $PokemonGlobal.aura_system.unlockAura
  unlockPowers(:AuraSight)
end

def getAuraLevel
  $PokemonGlobal.aura_system.getAuraLevel
end

def levelUpAura
  $PokemonGlobal.aura_system.levelUp
end

def getAuraPower
  $PokemonGlobal.aura_system.aura_power
end

def setAuraPower(value)
  $PokemonGlobal.aura_system.aura_power = value
end

def getAuraRechargeRate
  $PokemonGlobal.aura_system.aura_recharge_rate
end

def getMaxAura
  $PokemonGlobal.aura_system.max_aura_power
end

def getLastRechargeTime
  $PokemonGlobal.aura_system.last_recharge
end
def setLastRechargeTime(value)
  $PokemonGlobal.aura_system.last_recharge = value
end

def useAuraPower(value)
  $PokemonGlobal.aura_system.use_aura_power(value)
end

  def auraRecharge
    return unless isAuraUnlocked
    return if getAuraPower >= getMaxAura
    return if !getMaxAura
    
    if !getAuraRechargeRate
      $PokemonGlobal.aura_system.aura_recharge_rate = 5
    end
    
    current_time = Time.now
    setLastRechargeTime(current_time) unless getLastRechargeTime
    
    minutes_passed = (current_time - getLastRechargeTime) / 2
    
    if minutes_passed >= 1
      recharge_amount = (getMaxAura * getAuraRechargeRate / 100.0).floor
      setAuraPower([getAuraPower + 1, getMaxAura].min)
      setLastRechargeTime(current_time)
      echoln("Aura recharged: Current Power = #{getAuraPower}")
    end
  end


def unlockPowers(auraPowerID) #Use significant name like :001, :IdPower
  $PokemonGlobal.aura_system.add_aura_power(auraPowerID)
end

def hasAuraPowers?(auraPowerID)#Use significant name like :001, :IdPower
  $PokemonGlobal.aura_system.has_aura_power?(auraPowerID)
end




def getDatePokemonExtras
  weekdays = [
    _INTL("Solgalys"),
    _INTL("Lunara"), 
    _INTL("Raikiarys"),
    _INTL("Suicys"),
    _INTL("Entoitys"),
    _INTL("Hohtia"),
    _INTL("Diancys")
  ]
  
  current_time = pbGetTimeNow
  formatted_minutes = current_time.min < 10 ? "0#{current_time.min}" : current_time.min.to_s
  
  pbMessage(_INTL("Hoy es {1} {2} de {3}, Año {4}, y son las {5}, {6}minutos",
    weekdays[current_time.wday],
    current_time.day,
    pbGetMonthName(current_time.month),
    current_time.year,
    current_time.hour,
    formatted_minutes))
end

def getCurrentMapId
  return $game_map.map_id if $game_map
  return 0
end


def setDarknessIntensity(value)
  $game_darkness_effect.opacity = value
end


def DarkenessIntensityFade(value_one, value_two)
  $game_darkness_effect.fade_to(value_one, value_two)  # Oscurece en 60 frames
end

def disposeDarkness
  $game_darkness_effect.dispose
end

def recallDarkness
    $game_darkness_effect.initialize
    $game_darkness_effect.create_darkness_bitmap
end
  
def ensureDarkness
  $game_darkness_effect.ensure_darkness_initialized
end

def recallDarkSprite
  $game_darkness_effect.create_darkness_bitmap
end

def addPikaAsh
  pika_ash = Pokemon.new(:PIKACHU,5)
  pika_ash.iv[:HP] = 31
  pika_ash.iv[:ATTACK]  = 31
  pika_ash.iv[:DEFENSE]  = 31
  pika_ash.iv[:SPECIAL_ATTACK]  = 31
  pika_ash.iv[:SPECIAL_DEFENSE] = 31
  pika_ash.iv[:SPEED] = 31
  pika_ash.makeMale
  pika_ash.refuses_evolve = true
  pika_ash.cannot_store = true
  pika_ash.cannot_trade = true
  pika_ash.cannot_release = true
  pika_ash.ability = :STATIC
  pika_ash.nature = :RASH
  pika_ash.learn_move(:TACKLE)
  pika_ash.learn_move(:QUICKATTACK)
  pika_ash.learn_move(:DOUBLETEAM)
  pika_ash.learn_move(:THUNDERSHOCK)
  pika_ash.calc_stats
  pbAddPokemon(pika_ash)
end
def customRioluEgg
  egg = $player.last_party
  egg.learn_move(:AURASPHERE)
  egg.learn_move(:FOCUSPUNCH)
  egg.learn_move(:FOCUSENERGY)
  egg.learn_move(:POUND)
  egg.iv[:HP] = 31
  egg.iv[:ATTACK]  = 31
  egg.iv[:DEFENSE]  = 31
  egg.iv[:SPECIAL_ATTACK]  = 31
  egg.iv[:SPECIAL_DEFENSE] = 31
  egg.iv[:SPEED] = 31
  egg.calc_stats
end

  
def addSpecialRioluEgg
  pbGenerateEgg(:RIOLU)
  customRioluEgg
end

def theFroakie
   the_froakie = Pokemon.new(:FROAKIE,5)
  
  # IVs altos para reflejar su potencial especial
  the_froakie.iv[:HP] = 31
  the_froakie.iv[:ATTACK] = 31
  the_froakie.iv[:DEFENSE] = 31
  the_froakie.iv[:SPECIAL_ATTACK] = 31
  the_froakie.iv[:SPECIAL_DEFENSE] = 31
  the_froakie.iv[:SPEED] = 31
  
  # Movimientos iniciales característicos
  the_froakie.learn_move(:POUND)         # Destructor - su movimiento básico
  the_froakie.learn_move(:BUBBLE)        # Burbuja - ataque tipo agua inicial
  the_froakie.learn_move(:QUICKATTACK)   # Ataque Rápido - movimiento característico
  the_froakie.learn_move(:DOUBLETEAM)    # Doble Equipo - refleja su agilidad
  
  # Características especiales
  the_froakie.makeMale
  the_froakie.ability = :TORRENT        # Su habilidad inicial antes de Batalla-Vínculo
  the_froakie.nature = :HASTY           # Naturaleza que refleja su personalidad independiente
  the_froakie.happiness = 0             # Inicia con baja felicidad por su desconfianza inicial
  
  # Metadatos
  the_froakie.obtain_method = 2
  the_froakie.obtain_text = _INTL("Un Froakie solitario con un pasado misterioso.")
  
  the_froakie.calc_stats
  pbAddPokemon(the_froakie)
end

def addAbandonedCharmander
  charmander = Pokemon.new(:CHARMANDER,9)
  
  # IVs altos para mostrar su potencial oculto
  charmander.iv[:HP] = 31
  charmander.iv[:ATTACK] = 31
  charmander.iv[:DEFENSE] = 31
  charmander.iv[:SPECIAL_ATTACK] = 31
  charmander.iv[:SPECIAL_DEFENSE] = 31
  charmander.iv[:SPEED] = 31
  
  # Movimientos iniciales
  charmander.learn_move(:SCRATCH)      # Arañazo - básico
  charmander.learn_move(:EMBER)        # Ascuas - tipo fuego básico
  charmander.learn_move(:SMOKESCREEN)   # Furia Dragón - movimiento especial que muestra su poder
  charmander.learn_move(:RAGE)         # Furia - representa su futura personalidad rebelde
  
  # Características especiales
  charmander.makeMale
  charmander.ability = :BLAZE
  charmander.nature = :RASH           # Naturaleza que anticipa su futura rebeldía
  charmander.happiness = 50           # Baja felicidad por el abandono
  
  charmander.obtain_method = 2
  charmander.obtain_text = _INTL("Un Charmander abandonado bajo la lluvia...")
  
  charmander.calc_stats
  pbAddPokemon(charmander)
end

def addAshGible
  gible = Pokemon.new(:GIBLE,5)
  
  # IVs buenos pero no perfectos - refleja su potencial pero también su personalidad juguetona
  gible.iv[:HP] = 31
  gible.iv[:ATTACK] = 31
  gible.iv[:DEFENSE] = 25
  gible.iv[:SPECIAL_ATTACK] = 31
  gible.iv[:SPECIAL_DEFENSE] = 25
  gible.iv[:SPEED] = 31
  
  # Movimientos característicos
  gible.learn_move(:TACKLE)        # Placaje
  gible.learn_move(:DRAGONPULSE)   # Pulso Dragón - su movimiento especial
  gible.learn_move(:DIG)          # Excavar - referencia a su costumbre de excavar
  
  # Características especiales
  gible.makeMale
  gible.ability = :SANDVEIL
  gible.nature = :JOLLY           # Naturaleza que refleja su personalidad juguetona
  gible.happiness = 180           # Alta felicidad inicial
  
  gible.obtain_method = 2
  gible.obtain_text = _INTL("Un Gible muy enérgico y juguetón.")
  
  gible.calc_stats
  pbAddPokemon(gible)
end

def addAshNoctowl
  noctowl = Pokemon.new(:NOCTOWL,25)  # Nivel intermedio como sugeriste
  
  # IVs altos reflejando su inteligencia excepcional
  noctowl.iv[:HP] = 31
  noctowl.iv[:ATTACK] = 31
  noctowl.iv[:DEFENSE] = 31
  noctowl.iv[:SPECIAL_ATTACK] = 31
  noctowl.iv[:SPECIAL_DEFENSE] = 31
  noctowl.iv[:SPEED] = 31
  
  # Movimientos característicos
  noctowl.learn_move(:HYPNOSIS)      # Hipnosis - su movimiento distintivo
  noctowl.learn_move(:CONFUSION)     # Confusión - refleja sus poderes psíquicos
  noctowl.learn_move(:TACKLE)        # Placaje
  noctowl.learn_move(:AERIALACE)     # Golpe Aéreo - nunca falla, refleja su precisión
  
  # Características especiales
  noctowl.makeMale
  noctowl.ability = :KEENEYE         # Vista Lince - refleja su aguda visión
  noctowl.nature = :CALM             # Naturaleza Tranquila - refleja su sabiduría
  noctowl.happiness = 160            # Alta felicidad
  noctowl.shiny = true              # ¡Es brillante!
  
  # Metadatos
  noctowl.obtain_method = 2
  noctowl.obtain_text = _INTL("Un Noctowl brillante más pequeño de lo normal pero excepcionalmente inteligente.")
  
  noctowl.calc_stats
  pbAddPokemon(noctowl)
end


def deactivateEncounters(value)
  $PokemonGlobal.repel = value
end


def playerCoordinates
  player_x = $game_player.x
  player_y = $game_player.y
  
  pbMessage(_INTL("Estas en {1} del eje X, y {2} del eje Y", player_x, player_y))
end

def playerInArea(x1, y1, x2, y2)
  return false unless  $game_player 

  player_x = nil
  player_y = nil

  if $game_player
    player_x = $game_player.x
    player_y = $game_player.y
  end

  return player_x.between?(x1, x2) && 
         player_y.between?(y1, y2)
end






def getSubArea
  current_map_id = $game_map.map_id
  areas = $PokemonGlobal.sub_area_list.get_sub_area_list
  
  areas.each do |area_id|
    area_data = GameData::SubAreas::DATA[area_id.to_sym]
    next unless area_data&.map_id == current_map_id
    
    if playerInArea(area_data.x_one, area_data.y_one, 
                   area_data.x_two, area_data.y_two)
      return area_data
    end
  end
  
  return nil
end



def updateBGMData
  $PokemonGlobal.bgm_list.update_all_bgm_data
end


def getMapBGMWithSubArea
  mapID = $game_map.map_id
  sub_areas = GameData::SubAreas.each.to_a
  
  has_subareas = sub_areas.any? { |area| area&.map_id == mapID }
  if has_subareas
    getSubAreaBGM(mapID)
  else
    getRegularBGM(mapID)
  end
end

def getSubAreaBGM(mapID)
  bgm_data = GameData::MapBGM.each.to_a
  sub_areas = GameData::SubAreas.each.to_a
  final_area = nil
  final_bgm = nil
  
  current_subarea = sub_areas.find do |area|
    area.map_id.to_i == mapID.to_i && 
    playerInArea(area.x_one, area.y_one, area.x_two, area.y_two)
    if playerInArea(area.x_one, area.y_one, area.x_two, area.y_two)
      final_area = area
    end
    
  end
  
  return nil unless current_subarea
  
  bgm_def = bgm_data.find do |bgm|
    equal_ids = bgm&.get_map_id.to_i == mapID.to_i
    if equal_ids && bgm.is_for_subarea? && bgm&.sub_area == final_area&.id

      final_bgm = bgm
    end
  end
  return final_bgm&.bgm_name
end

def getRegularBGM(mapID)
  bgm = GameData::MapBGM.each.to_a
  bgm_def = bgm.find { |bgm_dt| bgm_dt&.get_map_id.to_i == mapID.to_i && !bgm_dt.is_for_subarea? }
  return bgm_def&.bgm_name
end



#Universal History
def isFairyDiscovered
  return $PokemonGlobal.universal_story.is_fairy_discovered?
end

def isSteelDiscovered
  return $PokemonGlobal.universal_story.is_steel_discovered?
end

def isDarkDiscovered
  return $PokemonGlobal.universal_story.is_dark_discovered?
end

def hasPikachu?
  return $PokemonGlobal.universal_story.has_obtain_pikachu
end

def obtainPikachu
  $PokemonGlobal.universal_story.obtain_pika
end

def canTravelTo?(region)
  return $PokemonGlobal.universal_story.region_autorization.include?(region)
end


def unlockRegion(region) #general unespecific autorize helper
  $PokemonGlobal.universal_story.region_autorization.push(region)
end

def unlockJohto
  $PokemonGlobal.universal_story.autorize_johto
end

def unlockHoenn
  $PokemonGlobal.universal_story.autorize_hoenn
end

def unlockSinnoh
  $PokemonGlobal.universal_story.autorize_sinnoh
end

def unlockUnova
  $PokemonGlobal.universal_story.autorize_unova
end

def unlockKalos
  $PokemonGlobal.universal_story.autorize_kalos
end

def unlockAlola
  $PokemonGlobal.universal_story.autorize_alola
end

def unlockGalar
  $PokemonGlobal.universal_story.autorize_galar
end

def unlockPaldea
  $PokemonGlobal.universal_story.autorize_paldea
end

#Misty
def followerMisty
  if $PokemonGlobal.kanto_main_story.the_mistys_bici == true
    $PokemonGlobal.kanto_main_story.the_mistys_bici = false
  else
    $PokemonGlobal.kanto_main_story.grand_theft_bici
  end
end

def isMistyFollower
  return $PokemonGlobal.kanto_main_story.the_mistys_bici
end


#Mailbox Helpers
def getMailboxAshHome
  return $PokemonGlobal.universal_story.ash_home_mailbox
end

def setMailboxAshHome(value)
  $PokemonGlobal.universal_story.ash_home_mailbox(value)
end

def getMailboxAshHomeData
  ids = getMailboxAshHome
  
  case ids
  when 0
    pbMessage("Ketchum Residence: The Mailbox is empty")
  when 1 
    pbMessage("Ketchum Residence: Congratulations for your successful graduation from Oak's Pokemon Summer School")
    pbReceiveItem(:POTION, 5)
    pbMessage("Have a nice Pokemon journey, Ash!")
    setMailboxAshHome(0)
  when 2
      pbMessage("Ketchum Residence: The order has arrived.")
      pbReceiveItem(:POKEBALL, 5)
      setMailboxAshHome(0)
  end
    
end

#Quest Subsystem Helpers
def hasAnyQuests?
  if $PokemonGlobal.quests.active_quests.length >0 || 
    $PokemonGlobal.quests.completed_quests.length >0 ||
    $PokemonGlobal.quests.failed_quests.length >0
    return true
  end
  return false      
end




def getCurrentStage(quest)
  $PokemonGlobal.quests.active_quests.each do |s|
    return s.stage if s.id == quest
  end
  return nil
end

def taskCompleteJingle
  pbMessage(_INTL("Quest.TaskCompleted",QUEST_JINGLE))
end


def getMapName
    id = getCurrentMapId
    name = pbGetMapNameFromId(id)
    return name
  end

class TerminalContent
  attr_reader :data
  
  def initialize(entry_id)
    @data = GameData::TerminalData.get(entry_id)
  end
  
  def to_display_array
    return ["No data found"] unless @data
    [
      "TITLE: #{@data.title}",
      "CATEGORY: #{@data.category}",
      "ACCESS LEVEL: #{@data.access_level}",
      "-" * 40,
      @data.entry,
      "-" * 35,
      "SIGNED: #{@data.signer}"
    ]
  end
end

module TerminalManager
  class << self
    def terminal
      @terminal ||= nil
    end
    
    def create_terminal(entries)
      dispose_terminal if @terminal
      @terminal = Terminal_Fallout.new
      
      terminal_entries = entries.map { |entry_id| TerminalContent.new(entry_id) }
      @terminal.load_data(terminal_entries)
    end
    
    def dispose_terminal
      @terminal.dispose if @terminal
      @terminal = nil
    end
    
    def create_terminal_power_off
      dispose_terminal if @terminal
      @terminal = Terminal_Fallout.new
      @terminal.show_no_power
    end
    
        def create_terminal_corrupted
      dispose_terminal if @terminal
      @terminal = Terminal_Fallout.new
      @terminal.show_corrupted_data
    end
    def update
      @terminal.update if @terminal
    end
  end
end

def openTerminal(entry_ids = [])
  TerminalManager.create_terminal(entry_ids)
  
  while TerminalManager.terminal && TerminalManager.terminal.running?
    Graphics.update
    Input.update
    TerminalManager.update
  end
end

def openTerminalPowerOff
  TerminalManager.create_terminal_power_off
  
  while TerminalManager.terminal && TerminalManager.terminal.running?
    Graphics.update
    Input.update
    TerminalManager.update
  end
end

def openTerminalCorrupted
  TerminalManager.create_terminal_corrupted
  
  while TerminalManager.terminal && TerminalManager.terminal.running?
    Graphics.update
    Input.update
    TerminalManager.update
  end
end


module GameData
  class SubAreas
    attr_reader :id, :sub_area, :map_id, :x_one, :x_two, :y_one, :y_two
    attr_reader :pbs_file_suffix
    
    DATA = {}
    DATA_FILENAME = "SubAreas.dat"
    PBS_BASE_FILENAME = "SubAreas"
    
    SCHEMA = {
      "ID"       => [:id, "m"],
      "SubArea"  => [:sub_area, "q"],
      "MapID"    => [:map_id, "i"],
      "X1"       => [:x_one, "i"],
      "Y1"       => [:y_one, "i"],
      "X2"       => [:x_two, "i"],
      "Y2"       => [:y_two, "i"]
    }
    
    extend ClassMethodsSymbols
    include InstanceMethods
    
    def initialize(hash)
      @id        = hash[:id]
      @sub_area  = hash[:sub_area] || "No Name"
      @map_id    = hash[:map_id]   || nil
      @x_one     = hash[:x_one]    || 0
      @y_one     = hash[:y_one]    || 0
      @x_two     = hash[:x_two]    || 0
      @y_two     = hash[:y_two]    || 0
    end

    
     def self.schema
      return SCHEMA
    end
def self.each
  return DATA.each_value unless block_given?
  DATA.each_value { |area| yield area }
end

    def get_sub_area_name
      return @sub_area
    end
    
    def get_map_id
      return @map_id
    end
    
     def inspect
    "#<SubAreas id=#{@id} map_id=#{@map_id} sub_area=#{@sub_area} coords=(#{@x_one},#{@y_one})-(#{@x_two},#{@y_two})>"
  end
  end
end




module GameData
  class MapBGM
    attr_reader :id, :bgm_name, :map_id, :is_for_subarea, :sub_area, :has_night_mode
    attr_reader :pbs_file_suffix
    
    DATA = {}
    DATA_FILENAME = "MapBGM.dat"
    PBS_BASE_FILENAME = "MapBGM"
    
     SCHEMA = {
      "ID"  => [:id, "m"],
      "BGM_Name"       => [:bgm_name, "q"],
      "MapID"   => [:map_id, "q"],
      "IsForSubarea"  => [:is_for_subarea, "b"],
      "SubAreaName"       => [:sub_area, "m"],
      "HasNightMode"  => [:has_night_mode, "b"]
    }
    
    
    extend ClassMethodsSymbols
    include InstanceMethods
    
    def initialize(hash)
      @id                    = hash[:id]
      @bgm_name              = hash[:bgm_name]         || "Untitled"
      @map_id                = hash[:map_id]  || nil
      @is_for_subarea        = hash[:is_for_subarea]          || false
      @sub_area              = hash[:sub_area]           || nil
      @has_night_mode        = hash[:has_night_mode]     || false
    end
    
    def self.schema
      return SCHEMA
    end


    def self.each
      return DATA.each_value unless block_given?
      DATA.each_value { |bgm| yield bgm }
    end
    def bgm_name
      return @bgm_name
    end
    
    def get_sub_area
      return @bgm_name.to_sym
    end
    
    def is_for_subarea?
      @is_for_subarea
    end
    
    def get_map_id
      return @map_id
    end
    
    
  end  
end




module GameData
  class MailboxData
    attr_reader :id
    attr_reader :message_content
    attr_reader :item_recived
    attr_reader :item_cuantity
    attr_reader :message_posdata
    attr_reader :has_posdata
    attr_reader :has_item
    attr_reader :pbs_file_suffix
    
    DATA = {}
    DATA_FILENAME = "MailboxData.dat"
    PBS_BASE_FILENAME = "MailboxData"
    
    SCHEMA = {
      "ID"  => [:id, "m"],
      "Message"       => [:message_content, "q"],
      "ItemMessage"   => [:item_recived, "m"],
      "ItemCuantity"  => [:item_cuantity, "i"],
      "Posdata"       => [:message_posdata, "q"],
      "HasPosdata"    => [:has_posdata, "b"],
      "IncludeItem"   => [:has_item, "b"]
    }
    
    
    extend ClassMethodsSymbols
    include InstanceMethods
    
    def initialize(hash)
      @id           = hash[:id]
      @message_content       = hash[:message_content]         || "No Message"
      @item_recived          = hash[:item_recived]  || :POTION
      @item_cuantity         = hash[:item_cuantity] || 1
      @message_posdata       = hash[:message_posdata]        || "0"
      @has_item              = hash[:has_item] || false
      @has_posdata           = hash[:has_posdata] || false
    end
    
    
    def self.schema
      return SCHEMA
    end

    def self.each
      DATA.each_value { |mailbox| yield mailbox }
    end
    
  end
end

module GameData
  class AuraPowers
    attr_reader :id
    attr_reader :power_name
    attr_reader :power_description
    attr_reader :aura_cost
    attr_reader :pbs_file_suffix
    
    DATA = {}
    DATA_FILENAME = "AuraPowers.dat"
    PBS_BASE_FILENAME = "AuraPowers"
    
    SCHEMA = {
      "ID"  => [:id, "m"],
      "PowerName"        => [:power_name, "q"],
      "PowerDescription"        => [:power_description, "q"],
      "AuraCost"       => [:aura_cost, "i"]
    }
    
    
    extend ClassMethodsSymbols
    include InstanceMethods
    
    def initialize(hash)
      @id           = hash[:id]
      @power_name        = hash[:power_name]         || "Untitled"
      @power_description        = hash[:power_description]  || "No data available"
      @aura_cost       = hash[:aura_cost]        || "0"
    end
    
    def self.schema
      return SCHEMA
    end

    def self.each
      DATA.each_value { |power| yield power }
    end
    
    
  end
end

    

module GameData
  class TerminalData
    attr_reader :id
    attr_reader :title
    attr_reader :entry
    attr_reader :signer
    attr_reader :access_level
    attr_reader :category
    attr_reader :quest_id
    attr_reader :pbs_file_suffix

    DATA = {}
    DATA_FILENAME = "TerminalData.dat"
    PBS_BASE_FILENAME = "terminal_PC"
    SCHEMA = {
      "SectionName"  => [:id, "m"],
      "Title"        => [:title, "q"],
      "Entry"        => [:entry, "q"],
      "Signer"       => [:signer, "q"],
      "AccessLevel"  => [:access_level, "i"],
      "Category"     => [:category , "q"],
      "QuestID"      =>  [:quest_id, "m"]
    }

    extend ClassMethodsSymbols
    include InstanceMethods

    def initialize(hash)
      @id           = hash[:id]
      @title        = hash[:title]         || "Untitled"
      @entry        = hash[:entry]         || "No data available"
      @signer       = hash[:signer]        || "UNKNOWN"
      @access_level = hash[:access_level]  || 0
      @category     = hash[:category]      || "Undefined"
      @quest_id     = hash[:quest_id]      || nil
    end

     def self.schema
      return SCHEMA
    end

    def self.each
      DATA.each_value { |entry| yield entry }
    end
  end
end

module GameData
  class QuestCoreMessage
    attr_reader :id
    attr_reader :text
    attr_reader :pbs_file_suffix
    
    DATA = {}
    DATA_FILENAME = "quest_core_messages.dat"
    PBS_BASE_FILENAME = "quest_core_messages"

    SCHEMA = {
      "SectionName"  => [:id, "m"],
      "Text"        => [:text, "q"]
    }
    def self.get_text_by_id(id)
      # Busca en DATA el mensaje correspondiente al ID proporcionado
      message = DATA[id]
      # Devuelve el texto o un mensaje de error si no existe
      return message ? message.text : "Mensaje no encontrado"
    end
    extend ClassMethodsSymbols
    include InstanceMethods
    
    def initialize(hash)
      @id               = hash[:id]
      @text             = hash[:text] || "???"
      @pbs_file_suffix  = hash[:pbs_file_suffix]  || ""
    end
    def self.each
      DATA.each_value { |entry| yield entry }
    end
    def text
      return pbGetMessageFromHash(MessageTypes::QUEST_CORE_MESSAGES, @text)
    end
 def getCoreQuestText(id)
  return GameData::QuestCoreMessage.get_text_by_id(id)
end

end
  end


def getCoreQuestText(id)
  return GameData::QuestCoreMessage.get_text_by_id(id)
end



module GameData
  class QuestData
     attr_reader :id
     attr_reader :name
     attr_reader :giver
     attr_reader :q_stage1
     attr_reader :q_stage2
     attr_reader :q_stage3
     attr_reader :q_stage4
     attr_reader :q_stage5
     attr_reader :q_stage6
     attr_reader :q_stage7
     attr_reader :q_stage8
     attr_reader :q_stage9
     attr_reader :q_stage10
     attr_reader :stage_label_1
     attr_reader :stage_label_2
     attr_reader :stage_label_3
     attr_reader :stage_label_4
     attr_reader :stage_label_5
     attr_reader :stage_label_6
     attr_reader :stage_label_7
     attr_reader :stage_label_8
     attr_reader :stage_label_9
     attr_reader :stage_label_10
     attr_reader :location_1
     attr_reader :location_2
     attr_reader :location_3
     attr_reader :location_4
     attr_reader :location_5
     attr_reader :location_6
     attr_reader :location_7
     attr_reader :location_8
     attr_reader :location_9
     attr_reader :location_10
     attr_reader :description
     attr_reader :reward
     attr_reader :pbs_file_suffix
     
     DATA = {}
     DATA_FILENAME = "questData.dat"
     PBS_BASE_FILENAME = "quest_data"
     
     SCHEMA = {
      "SectionName"    => [:id, "m"],
      "Name"           => [:name, "s"],
      "Giver"          => [:giver, "s"],
      "QuestStage1"       => [:q_stage1, "q"],
      "QuestStage2"       => [:q_stage2, "q"],
      "QuestStage3"     => [:q_stage3, "q"],
      "QuestStage4"      => [:q_stage4, "q"],
      "QuestStage5"      => [:q_stage5, "q"],
      "QuestStage6"       => [:q_stage6, "q"],
      "QuestStage7"     => [:q_stage7, "q"],
      "QuestStage8"     => [:q_stage8, "q"],
      "QuestStage9"      => [:q_stage9, "q"],
      "QuestStage10"       => [:q_stage10, "q"] ,
      "StageLabel1"    => [:stage_label_1, "s"] ,
      "StageLabel2"    => [:stage_label_2, "s"], 
      "StageLabel3"    => [:stage_label_3, "s"],
      "StageLabel4"    => [:stage_label_4, "s"],
      "StageLabel5"    => [:stage_label_5, "s"],
      "StageLabel6"    => [:stage_label_6, "s"],
      "StageLabel7"    => [:stage_label_7, "s"],
      "StageLabel8"    => [:stage_label_8, "s"],
      "StageLabel9"    => [:stage_label_9, "s"],
      "StageLabel10"   => [:stage_label_10, "s"],
      "Location1"      => [:location_1, "s"],
      "Location2"      => [:location_2, "s"],
      "Location3"      => [:location_3, "s"],
      "Location4"      => [:location_4, "s"],
      "Location5"      => [:location_5, "s"],
      "Location6"      => [:location_6, "s"],
      "Location7"      => [:location_7, "s"],
      "Location8"      => [:location_8, "s"],
      "Location9"      => [:location_9, "s"],
      "Location10"     => [:location_10, "s"],
      "Description"    => [:description, "q"],
      "Reward"         => [:reward, "s"]
    }
    
    extend ClassMethodsSymbols
    include InstanceMethods

    def initialize(hash)
      @id = hash[:id]
      @name = hash[:name]
      @giver = hash[:giver]
      @q_stage1 = hash[:q_stage1]
      @q_stage2 = hash[:q_stage2]
      @q_stage3 = hash[:q_stage3]
      @q_stage4 = hash[:q_stage4]
      @q_stage5 = hash[:q_stage5]
      @q_stage6 = hash[:q_stage6]
      @q_stage7 = hash[:q_stage7]
      @q_stage8 = hash[:q_stage8]
      @q_stage9 = hash[:q_stage9]
      @q_stage10 = hash[:q_stage10]
      @stage_label_1 = hash[:stage_label_1]
      @stage_label_2 = hash[:stage_label_2]
      @stage_label_3 = hash[:stage_label_3]
      @stage_label_4 = hash[:stage_label_4]
      @stage_label_5 = hash[:stage_label_5]
      @stage_label_6 = hash[:stage_label_6]
      @stage_label_7 = hash[:stage_label_7]
      @stage_label_8 = hash[:stage_label_8]
      @stage_label_9 = hash[:stage_label_9]
      @stage_label_10 = hash[:stage_label_10]
      @location_1 = hash[:location_1]
      @location_2 = hash[:location_2]
      @location_3 = hash[:location_3]
      @location_4 = hash[:location_4]
      @location_5 = hash[:location_5]
      @location_6 = hash[:location_6]
      @location_7 = hash[:location_7]
      @location_8 = hash[:location_8]
      @location_9 = hash[:location_9]
      @location_10 = hash[:location_10]
      @description = hash[:description]
      @reward = hash[:reward]
      @pbs_file_suffix = hash[:pbs_file_suffix] || ""
    end
    
    def self.schema
      return SCHEMA
    end
    
    def self.each
      DATA.each_value { |entry| yield entry }
    end

       
  end
  
end


#===============================================================================
# Day and night system
#===============================================================================
class PokemonTime
  attr_reader :year, :month, :day, :hour, :min, :sec, :wday
  alias :mon :month
  
  DAYS_PER_MONTH = 28
  MONTHS_PER_YEAR = 13
  TOTAL_DAYS = DAYS_PER_MONTH * MONTHS_PER_YEAR
  
  def initialize(year, month = 1, day = 1, hour = 0, min = 0, sec = 0)
    @year = year
    @month = month
    @day = day
    @hour = hour
    @min = min
    @sec = sec
    calculate_wday
  end
  
  def calculate_wday
    total_days = (year - 1) * TOTAL_DAYS +
                 (month - 1) * DAYS_PER_MONTH +
                 (day - 1)
    @wday = total_days % 7
  end
  
  def self.from_seconds(total_seconds)
    minutes, sec = total_seconds.divmod(60)
    hours, min = minutes.divmod(60)
    days, hour = hours.divmod(24)
    
    year = 1 + (days / TOTAL_DAYS)
    remaining_days = days % TOTAL_DAYS
    month = 1 + (remaining_days / DAYS_PER_MONTH)
    day = 1 + (remaining_days % DAYS_PER_MONTH)
    
    instance = new(year, month, day, hour, min, sec)
    instance.calculate_wday
    instance
  end
  
  def +(seconds)
    total_seconds = to_seconds + seconds
    PokemonTime.from_seconds(total_seconds)
  end
  
  def to_seconds
    days = (year - 1) * TOTAL_DAYS +
           (month - 1) * DAYS_PER_MONTH +
           (day - 1)
    total_seconds = days * 24 * 60 * 60
    total_seconds += hour * 60 * 60
    total_seconds += min * 60
    total_seconds += sec
    total_seconds
  end
  
  def to_s
    "Año #{@year}, #{pbGetMonthName(@month)} #{@day}, #{@hour}:#{@min}:#{@sec}"
  end
  
  def to_i
    to_seconds
  end
  
  def self.at(value)
    value.is_a?(Integer) ? from_seconds(value) : value
  end
end#def pbGetTimeNow
#  return Time.now
#end
# Reemplaza la función existente pbGetTimeNow



def pbGetTimeNowReal
  return Time.now
end


def pbGetTimeNow
  start_date = $PokemonGlobal.pokemon_time
  day_length = 10800 # 3 hours in seconds
  
  # Reset playing_time if System.uptime is less than stored value (game was restarted)
  $PokemonGlobal.playing_time = System.uptime if System.uptime < $PokemonGlobal.playing_time
  
  elapsed_time = System.uptime - $PokemonGlobal.playing_time
  game_seconds = (elapsed_time * 24 * 60 * 60) / day_length
  
  # Update both stored values
  $PokemonGlobal.pokemon_time = start_date + game_seconds
  $PokemonGlobal.playing_time = System.uptime
  
  return $PokemonGlobal.pokemon_time
end
#def pbGetTimeNow
#  $game_temp.last_uptime_refreshed_play_time = System.uptime
#  if $game_temp&.last_uptime_refreshed_play_time
#    now = System.uptime
#    elapsed_time = now - $game_temp.last_uptime_refreshed_play_time
#    $game_temp.last_uptime_refreshed_play_time = now
#    
#    day_length = 10800 # 3 hours in seconds
#    game_seconds = (elapsed_time * 24 * 60 * 60) / day_length
#    
#    # Update stored time
#    $PokemonGlobal.pokemon_time = $PokemonGlobal.pokemon_time + game_seconds
#  else
#    $game_temp.last_uptime_refreshed_play_time = System.uptime
#  end
#  
#  return $PokemonGlobal.pokemon_time
#end






#===============================================================================
#
#===============================================================================
module PBDayNight
  HOURLY_TONES = [
    Tone.new(-70, -90,  15, 55),   # Night           # Midnight
    Tone.new(-70, -90,  15, 55),   # Night
    Tone.new(-70, -90,  15, 55),   # Night
    Tone.new(-70, -90,  15, 55),   # Night
    Tone.new(-60, -70,  -5, 50),   # Night
    Tone.new(-40, -50, -35, 50),   # Day/morning
    Tone.new(-40, -50, -35, 50),   # Day/morning     # 6AM
    Tone.new(-40, -50, -35, 50),   # Day/morning
    Tone.new(-40, -50, -35, 50),   # Day/morning
    Tone.new(-20, -25, -15, 20),   # Day/morning
    Tone.new(  0,   0,   0,  0),   # Day
    Tone.new(  0,   0,   0,  0),   # Day
    Tone.new(  0,   0,   0,  0),   # Day             # Noon
    Tone.new(  0,   0,   0,  0),   # Day
    Tone.new(  0,   0,   0,  0),   # Day/afternoon
    Tone.new(  0,   0,   0,  0),   # Day/afternoon
    Tone.new(  0,   0,   0,  0),   # Day/afternoon
    Tone.new(  0,   0,   0,  0),   # Day/afternoon
    Tone.new( -5, -30, -20,  0),   # Day/evening     # 6PM
    Tone.new(-15, -60, -10, 20),   # Day/evening
    Tone.new(-15, -60, -10, 20),   # Day/evening
    Tone.new(-40, -75,   5, 40),   # Night
    Tone.new(-70, -90,  15, 55),   # Night
    Tone.new(-70, -90,  15, 55)    # Night
  ]
  CACHED_TONE_LIFETIME = 30   # In seconds; recalculates overworld tone once per this time
  @cachedTone = nil
  @dayNightToneLastUpdate = nil
  @oneOverSixty = 1 / 60.0

  # Returns true if it's day.
  def self.isDay?(time = nil)
    time = pbGetTimeNow if !time
    return (time.hour >= 5 && time.hour < 20)
  end

  # Returns true if it's night.
  def self.isNight?(time = nil)
    time = pbGetTimeNow if !time
    return (time.hour >= 20 || time.hour < 5)
  end

  # Returns true if it's morning.
  def self.isMorning?(time = nil)
    time = pbGetTimeNow if !time
    return (time.hour >= 5 && time.hour < 10)
  end

  # Returns true if it's the afternoon.
  def self.isAfternoon?(time = nil)
    time = pbGetTimeNow if !time
    return (time.hour >= 14 && time.hour < 17)
  end

  # Returns true if it's the evening.
  def self.isEvening?(time = nil)
    time = pbGetTimeNow if !time
    return (time.hour >= 17 && time.hour < 20)
  end

  # Gets a number representing the amount of daylight (0=full night, 255=full day).
  def self.getShade
    time = pbGetDayNightMinutes
    time = (24 * 60) - time if time > (12 * 60)
    return 255 * time / (12 * 60)
  end

  # Gets a Tone object representing a suggested shading
  # tone for the current time of day.
  def self.getTone
    @cachedTone = Tone.new(0, 0, 0) if !@cachedTone
    return @cachedTone if !Settings::TIME_SHADING
    if !@dayNightToneLastUpdate || (System.uptime - @dayNightToneLastUpdate >= CACHED_TONE_LIFETIME)
      getToneInternal
      @dayNightToneLastUpdate = System.uptime
    end
    return @cachedTone
  end

  def self.pbGetDayNightMinutes
    now = pbGetTimeNow   # Get the current in-game time
    return (now.hour * 60) + now.min
  end

  def self.getToneInternal
    # Calculates the tone for the current frame, used for day/night effects
    realMinutes = pbGetDayNightMinutes
    hour   = realMinutes / 60
    minute = realMinutes % 60
    tone         = PBDayNight::HOURLY_TONES[hour]
    nexthourtone = PBDayNight::HOURLY_TONES[(hour + 1) % 24]
    # Calculate current tint according to current and next hour's tint and
    # depending on current minute
    @cachedTone.red   = ((nexthourtone.red - tone.red) * minute * @oneOverSixty) + tone.red
    @cachedTone.green = ((nexthourtone.green - tone.green) * minute * @oneOverSixty) + tone.green
    @cachedTone.blue  = ((nexthourtone.blue - tone.blue) * minute * @oneOverSixty) + tone.blue
    @cachedTone.gray  = ((nexthourtone.gray - tone.gray) * minute * @oneOverSixty) + tone.gray
  end
end

#===============================================================================
#
#===============================================================================
def pbDayNightTint(object)
  return if !$scene.is_a?(Scene_Map)
  if Settings::TIME_SHADING && $game_map.metadata&.outdoor_map
    tone = PBDayNight.getTone
    object.tone.set(tone.red, tone.green, tone.blue, tone.gray)
  else
    object.tone.set(0, 0, 0, 0)
  end
end

#===============================================================================
# Days of the week
#===============================================================================
def pbIsWeekday(wdayVariable, *arg)
  timenow = pbGetTimeNow
  wday = timenow.wday
  ret = false
  arg.each do |wd|
    ret = true if wd == wday
  end
  if wdayVariable > 0
    $game_variables[wdayVariable] = [
      _INTL("Solgalys"),
      _INTL("Lunara"),
      _INTL("Raikiarys"),
      _INTL("Suicys"),
      _INTL("Entoitys"),
      _INTL("Hohtia"),
      _INTL("Diancys")
    ][wday]
    $game_map.need_refresh = true if $game_map
  end
  return ret
end

#===============================================================================
# Months
#===============================================================================
def pbIsMonth(monVariable, *arg)
  timenow = pbGetTimeNow
  thismon = timenow.mon
  ret = false
  arg.each do |wd|
    ret = true if wd == thismon
  end
  if monVariable > 0
    $game_variables[monVariable] = pbGetMonthName(thismon)
    $game_map.need_refresh = true if $game_map
  end
  return ret
end

def pbGetMonthName(month)
  return [_INTL("Arceus"),     # Mes 1 - Creación
         _INTL("Palkios"),    # Mes 2 - Espacio
         _INTL("Dialgios"),   # Mes 3 - Tiempo
         _INTL("Giratina"),   # Mes 4 - Antimateria
         _INTL("Celebéis"),   # Mes 5
         _INTL("Rayquazos"),  # Mes 6
         _INTL("Xerneos"),    # Mes 7 - Retorno de la Vida
         _INTL("Lunareus"),     # Mes 8
         _INTL("Solgaleus"),   # Mes 9
         _INTL("Zyagrande"),  # Mes 10 - Equilibrio
         _INTL("Mewtos"),     # Mes 11
         _INTL("Kyuremos"),   # Mes 12
         _INTL("Yvelar")][month - 1]    # Mes 13 - Muerte/Renovación
end

def pbGetRealMonthName(month)
  return [_INTL("Junary"),     # Mes 1 - Creación
         _INTL("Frebruary"),    # Mes 2 - Espacio
         _INTL("March"),   # Mes 3 - Tiempo
         _INTL("April"),   # Mes 4 - Antimateria
         _INTL("May"),   # Mes 5
         _INTL("June"),  # Mes 6
         _INTL("July"),    # Mes 7 - Retorno de la Vida
         _INTL("August"),     # Mes 8
         _INTL("September"),   # Mes 9
         _INTL("October"),  # Mes 10 - Equilibrio
         _INTL("November"),     # Mes 11
         _INTL("December")][month - 1]    
end
def pbGetAbbrevMonthName(month)
  return [_INTL("Arc."),
         _INTL("Pal."),
         _INTL("Dia."),
         _INTL("Gir."),
         _INTL("Cel."),
         _INTL("Ray."),
         _INTL("Xer."),
         _INTL("Lun."),
         _INTL("Sol."),
         _INTL("Zyg."),
         _INTL("Mew."),
         _INTL("Kyu."),
         _INTL("Yve.")][month - 1]
       end
def pbGetRealAbbrevMonthName(month)
  return [_INTL("Jun."),
         _INTL("Feb."),
         _INTL("Mar."),
         _INTL("Apr."),
         _INTL("May."),
         _INTL("Jun."),
         _INTL("Jul."),
         _INTL("Aug."),
         _INTL("Sep."),
         _INTL("Oct."),
         _INTL("Nov."),
         _INTL("Dec.")][month - 1]
end


#def pbIsMonth(monVariable, *arg)
#  timenow = pbGetTimeNow
#  thismon = timenow.mon
#  ret = false
#  arg.each do |wd|
#    ret = true if wd == thismon
#  end
#  if monVariable > 0
#    $game_variables[monVariable] = pbGetMonthName(thismon)
#    $game_map.need_refresh = true if $game_map
#  end
#  return ret
#end

#def pbGetMonthName(month)
#  return [_INTL("January"),
#          _INTL("February"),
#          _INTL("March"),
#          _INTL("April"),
#          _INTL("May"),
#          _INTL("June"),
#          _INTL("July"),
#          _INTL("August"),
#          _INTL("September"),
#          _INTL("October"),
#          _INTL("November"),
#          _INTL("December")][month - 1]
#end

#def pbGetAbbrevMonthName(month)
#  return [_INTL("Jan."),
#          _INTL("Feb."),
#          _INTL("Mar."),
#          _INTL("Apr."),
#          _INTL("May"),
#          _INTL("Jun."),
#          _INTL("Jul."),
#          _INTL("Aug."),
#          _INTL("Sep."),
#          _INTL("Oct."),
#          _INTL("Nov."),
#          _INTL("Dec.")][month - 1]
#end

#===============================================================================
# Seasons
#===============================================================================
def pbGetSeason
  month = pbGetTimeNow.mon
  return case month
    when 1..3   then 3  # Winter (Arceus to Giratina)
    when 4..6   then 0  # Spring (Kyuremos to Rayquazos)
    when 7..9   then 1  # Summer (Xerneos to Solgaleo)
    when 10..13 then 2  # Autumn (Zyagrande to Yvelar)
  end
end

def pbIsSeason(seasonVariable, *arg)
  thisseason = pbGetSeason
  ret = false
  arg.each do |wd|
    ret = true if wd == thisseason
  end
  if seasonVariable > 0
    $game_variables[seasonVariable] = [_INTL("Spring"),
                                     _INTL("Summer"),
                                     _INTL("Autumn"),
                                     _INTL("Winter")][thisseason]
    $game_map.need_refresh = true if $game_map
  end
  return ret
end

def pbIsSpring; return pbIsSeason(0, 0); end  # Months 4-6
def pbIsSummer; return pbIsSeason(0, 1); end  # Months 7-9
def pbIsAutumn; return pbIsSeason(0, 2); end  # Months 10-13
def pbIsFall; return pbIsAutumn; end
def pbIsWinter; return pbIsSeason(0, 3); end  # Months 1-3

def pbGetSeasonName(season)
  return [_INTL("Spring"),
          _INTL("Summer"),
          _INTL("Autumn"),
          _INTL("Winter")][season]
end

#===============================================================================
# Moon phases and Zodiac
#===============================================================================
# Calculates the phase of the moon. time is in UTC.
# 0 - New Moon
# 1 - Waxing Crescent
# 2 - First Quarter
# 3 - Waxing Gibbous
# 4 - Full Moon
# 5 - Waning Gibbous
# 6 - Last Quarter
# 7 - Waning Crescent
def moonphase(time = nil)
  time = pbGetTimeNow if !time
  transitions = [
    1.8456618033125,
    5.5369854099375,
    9.2283090165625,
    12.9196326231875,
    16.6109562298125,
    20.3022798364375,
    23.9936034430625,
    27.6849270496875
  ]
  yy = time.year - ((12 - time.mon) / 10.0).floor
  j = (365.25 * (4712 + yy)).floor + ((((time.mon + 9) % 12) * 30.6) + 0.5).floor + time.day + 59
  j -= (((yy / 100.0) + 49).floor * 0.75).floor - 38 if j > 2_299_160
  j += (((time.hour * 60) + (time.min * 60)) + time.sec) / 86_400.0
  v = (j - 2_451_550.1) / 29.530588853
  v = ((v - v.floor) + (v < 0 ? 1 : 0))
  ag = v * 29.53
  transitions.length.times do |i|
    return i if ag <= transitions[i]
  end
  return 0
end

# Calculates the zodiac sign based on the given month and day:
# 0 is Aries, 11 is Pisces. Month is 1 if January, and so on.
def zodiac(month, day)
  time = [
    3, 21, 4, 19,   # Aries
    4, 20, 5, 20,   # Taurus
    5, 21, 6, 20,   # Gemini
    6, 21, 7, 20,   # Cancer
    7, 23, 8, 22,   # Leo
    8, 23, 9, 22,   # Virgo
    9, 23, 10, 22,  # Libra
    10, 23, 11, 21, # Scorpio
    11, 22, 12, 21, # Sagittarius
    12, 22, 1, 19,  # Capricorn
    1, 20, 2, 18,   # Aquarius
    2, 19, 3, 20    # Pisces
  ]
  (time.length / 4).times do |i|
    return i if month == time[i * 4] && day >= time[(i * 4) + 1]
    return i if month == time[(i * 4) + 2] && day <= time[(i * 4) + 3]
  end
  return 0
end

# Returns the opposite of the given zodiac sign.
# 0 is Aries, 11 is Pisces.
def zodiacOpposite(sign)
  return (sign + 6) % 12
end

# 0 is Aries, 11 is Pisces.
def zodiacPartners(sign)
  return [(sign + 4) % 12, (sign + 8) % 12]
end

# 0 is Aries, 11 is Pisces.
def zodiacComplements(sign)
  return [(sign + 1) % 12, (sign + 11) % 12]
end
