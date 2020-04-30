def number_of_handle(array)
  number = 0

  array.each do
    number += 1
  end

  return number
end

def number_of_handle_number(array)
  number = 0
  array.each do |handle|
    9.times do |i|
      i += 1
      number += 1 if handle.include?("#{i}")
      break if handle.include?("#{i}")
    end
  end
  return number
end

def number_of_handle_aude(array)
  number = 0
  array_2 = []

  array.each do |handle|
    array_2<<handle.downcase
  end

  array_2.each do |handle|
    number += 1 if handle.include?("aude")
  end

  return number
end

def number_of_handle_with_aMaj(array)
  number = 0
  array_2 = []

  array.each do |handle|
    array_2<<handle.downcase
  end

  array.each_index do |i|
    number += 1 if array[i][1] != array_2[i][1]
  end

  return number
end

def number_of_handle_with_Maj(array)
  number = 0
  array_2 = []

  array.each do |handle|
    array_2<<handle.downcase
  end

  array.each_index do |i|
    number += 1 if array[i] != array_2[i]
  end

  return number
end

def number_of_(array)
  number = 0

  array.each do |handle|
    i = handle.length

    i.times do |i|
      number += 1 if handle[i]=="_"
    end
  end

  return number
end


def alphabetical_order(array)
  array_order = array.sort
  return array_order
end


def fifty_handle(array)
  array_fifty = []
  long = []

  array.each do |handle|
    long << handle.length
  end
  
  long.sort!
  nb = long[50]
  nb += 1 if long[50] != long[51]

  array.each do |handle|
    array_fifty << handle if handle.length < nb
  end

  return array_fifty
end


def epenser_number(array)
  number = 0
  i = 1

  array.each do |handle|
    i += 1
    number = i if handle == "@epenser"
  end

  return number
end


def perform
  array_twitter = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

  puts "Que puis je fair pour toi?"
  puts "1) Te donner le nombre de journaliste de cette liste"
  puts "2) Te donner le nombre de journalise dans cette liste avec un chiffre dans leur handle"
  puts "3) Te donner le nombre de journalise dans cette liste avec Aude dans leur handle"
  puts "4) Te donner le nombre de journalise dans cette liste avec un handle commencent par une Majuscule"
  puts "5) Te donner le nombre de journalise dans cette liste avec une Majuscule dans leur handle"
  puts "6) Te donner le nombre de _ dans cette liste"
  puts "7) Te renvoyer cette liste trier par ordre alphabétique"
  puts "8) Te renvoyer les 50 handle les plus cours de cette liste arrondit a l'inférieur"
  puts "9) Te renvoyer la position du journaliste @epenser dans cette liste sachant que le permier de cette liste sera noté n°1"
  print "ton choix >"
  choice = gets.chomp.to_i
  puts ""

  if choice < 1 || choice > 9
    puts "J'ai besoin d'une réponse entre 1 et 9 pour pouvoir te repondre"
  elsif choice == 1
    puts number_of_handle(array_twitter)
  elsif choice == 2
    puts number_of_handle_number(array_twitter)
  elsif choice == 3
    puts number_of_handle_aude(array_twitter)
  elsif choice == 4
    puts number_of_handle_with_aMaj(array_twitter)
  elsif choice == 5
    puts number_of_handle_with_Maj(array_twitter)
  elsif choice == 6
    puts number_of_(array_twitter)
  elsif choice == 7
    print alphabetical_order(array_twitter)
    puts ""
  elsif choice == 8
    print fifty_handle(array_twitter)
    puts ""
  elsif choice == 9
    puts epenser_number(array_twitter)
  else 
    puts "je ne comprend pas cette préponse désoler"
  end
end

perform