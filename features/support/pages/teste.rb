class Teste
  include Calabash::Android::Operations
  def tetao
   touch("* id:'editText_gender'")
   keyboard_enter_text("Feminino")
   touch("* id:'editText_firstname'")
   keyboard_enter_text("Xanin")
   touch("* id:'editText_midname'")
   keyboard_enter_text("da Silva")
   keyboard_enter_text("da Silva")
   touch("* id:'editText_lastname'")
   keyboard_enter_text("Xanin")
   touch("* id:'editText_age'")
   keyboard_enter_text("20")
   hide_soft_keyboard()
   touch("* id:'editText_birthdate'")
   keyboard_enter_text("20/08/0900")
   hide_soft_keyboard()
   touch("* id:'button_user'")
  
  end
end
