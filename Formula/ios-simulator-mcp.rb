class IosSimulatorMcp < Formula
  include Language::Python::Virtualenv

  desc "MCP server for controlling iOS Simulator via macOS Accessibility APIs"
  homepage "https://github.com/DAWNCR0W/ios-simulator-mcp"
  url "https://github.com/DAWNCR0W/ios-simulator-mcp/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "4034ed54b5b7cf53c00a98a732b2b4017f1516ff4ee7b902feb7ab8adcd2c340"
  version "1.0.0"
  license "MIT"

  depends_on "python@3.11"
  depends_on "openssl@3"
  depends_on "pkg-config" => :build
  depends_on "rust" => :build

  # Populate resources with `brew update-python-resources Formula/ios-simulator-mcp.rb`.
  # resource "mcp" do
  #   url "https://files.pythonhosted.org/packages/.../mcp-1.25.0.tar.gz"
  #   sha256 "<sha256>"
  # end
  #
  # resource "pyobjc" do
  #   url "https://files.pythonhosted.org/packages/.../pyobjc-12.1.tar.gz"
  #   sha256 "<sha256>"
  # end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/96/f0/5eb65b2bb0d09ac6776f2eb54adee6abe8228ea05b20a5ad0e4945de8aac/anyio-4.12.1.tar.gz"
    sha256 "41cfcc3a4c85d3f05c932da7c26d0201ac36f72abd4435ba90d0464a3ffed703"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/6b/5c/685e6633917e101e5dcb62b9dd76946cbb57c26e133bae9e0cd36033c0a9/attrs-25.4.0.tar.gz"
    sha256 "16d5969b87f0859ef33a48b35d55ac1be6e42ae49d5e853b597db70c35c57e11"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e0/2d/a891ca51311197f6ad14a7ef42e2399f36cf2f9bd44752b3dc4eab60fdc5/certifi-2026.1.4.tar.gz"
    sha256 "ac726dd470482006e014ad384921ed6438c457018f4b3d204aea4281258b2120"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
    sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/3d/fa/656b739db8587d7b5dfa22e22ed02566950fbfbcdc20311993483657a5c0/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/9f/33/c00162f49c0e2fe8064a62cb92b93e50c74a72bc370ab92f86112b33ff62/cryptography-46.0.3.tar.gz"
    sha256 "a8b17438104fed022ce745b362294d9ce35b4c2e45c1d958ad4a4b019285f4a1"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/0f/4c/751061ffa58615a32c31b2d82e8482be8dd4a89154f003147acee90f2be9/httpx_sse-0.4.3.tar.gz"
    sha256 "9b1ed0127459a66014aec3c56bebd93da3c1bc8bb6618c8082039a44889a755d"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/b3/fc/e067678238fa451312d4c62bf6e6cf5ec56375422aee02f9cb5f909b3047/jsonschema-4.26.0.tar.gz"
    sha256 "0c26707e2efad8aa1bfc5b7ce170f3fccc2e4918ff85989ba9ffa9facb2be326"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
    sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/d5/2d/649d80a0ecf6a1f82632ca44bec21c0461a9d9fc8934d38cb5b319f2db5e/mcp-1.25.0.tar.gz"
    sha256 "56310361ebf0364e2d438e5b45f7668cbb124e158bb358333cd06e49e83a6802"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/69/44/36f1a6e523abc58ae5f928898e4aca2e0ea509b5aa6f6f392a5d882be928/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/71/70/23b021c950c2addd24ec408e9ab05d59b035b39d97cdc1130e1bce647bb6/pydantic_core-2.41.5.tar.gz"
    sha256 "08daa51ea16ad373ffd5e7606252cc32f07bc72b28284b6bc9c6df804816476e"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/43/4b/ac7e0aae12027748076d72a8764ff1c9d82ca75a7a52622e67ed3f765c54/pydantic_settings-2.12.0.tar.gz"
    sha256 "005538ef951e3c2a68e1c08b292b5f2e71490def8589d4221b95dab00dafcfd0"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/e7/46/bd74733ff231675599650d3e47f361794b22ef3e3770998dda30d3b63726/pyjwt-2.10.1.tar.gz"
    sha256 "3cc5772eb20009233caf06e9d8a0577824723b44e6648ee0a2aedb6cf9381953"
  end

  resource "pyobjc" do
    url "https://files.pythonhosted.org/packages/17/06/d77639ba166cc09aed2d32ae204811b47bc5d40e035cdc9bff7fff72ec5f/pyobjc-12.1.tar.gz"
    sha256 "686d6db3eb3182fac9846b8ce3eedf4c7d2680b21b8b8d6e6df054a17e92a12d"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/b8/b6/d5612eb40be4fd5ef88c259339e6313f46ba67577a95d86c3470b951fce0/pyobjc_core-12.1.tar.gz"
    sha256 "2bb3903f5387f72422145e1466b3ac3f7f0ef2e9960afa9bcd8961c5cbf8bd21"
  end

  resource "pyobjc-framework-accessibility" do
    url "https://files.pythonhosted.org/packages/2d/87/8ca40428d05a668fecc638f2f47dba86054dbdc35351d247f039749de955/pyobjc_framework_accessibility-12.1.tar.gz"
    sha256 "5ff362c3425edc242d49deec11f5f3e26e565cefb6a2872eda59ab7362149772"
  end

  resource "pyobjc-framework-accounts" do
    url "https://files.pythonhosted.org/packages/65/10/f6fe336c7624d6753c1f6edac102310ce4434d49b548c479e8e6420d4024/pyobjc_framework_accounts-12.1.tar.gz"
    sha256 "76d62c5e7b831eb8f4c9ca6abaf79d9ed961dfffe24d89a041fb1de97fe56a3e"
  end

  resource "pyobjc-framework-addressbook" do
    url "https://files.pythonhosted.org/packages/18/28/0404af2a1c6fa8fd266df26fb6196a8f3fb500d6fe3dab94701949247bea/pyobjc_framework_addressbook-12.1.tar.gz"
    sha256 "c48b740cf981103cef1743d0804a226d86481fcb839bd84b80e9a586187e8000"
  end

  resource "pyobjc-framework-adservices" do
    url "https://files.pythonhosted.org/packages/19/04/1c3d3e0a1ac981664f30b33407dcdf8956046ecde6abc88832cf2aa535f4/pyobjc_framework_adservices-12.1.tar.gz"
    sha256 "7a31fc8d5c6fd58f012db87c89ba581361fc905114bfb912e0a3a87475c02183"
  end

  resource "pyobjc-framework-adsupport" do
    url "https://files.pythonhosted.org/packages/43/77/f26a2e9994d4df32e9b3680c8014e350b0f1c78d7673b3eba9de2e04816f/pyobjc_framework_adsupport-12.1.tar.gz"
    sha256 "9a68480e76de567c339dca29a8c739d6d7b5cad30e1cd585ff6e49ec2fc283dd"
  end

  resource "pyobjc-framework-applescriptkit" do
    url "https://files.pythonhosted.org/packages/cd/f1/e0c07b2a9eb98f1a2050f153d287a52a92f873eeddb41b74c52c144d8767/pyobjc_framework_applescriptkit-12.1.tar.gz"
    sha256 "cb09f88cf0ad9753dedc02720065818f854b50e33eb4194f0ea34de6d7a3eb33"
  end

  resource "pyobjc-framework-applescriptobjc" do
    url "https://files.pythonhosted.org/packages/c0/4b/e4d1592207cbe17355e01828bdd11dd58f31356108f6a49f5e0484a5df50/pyobjc_framework_applescriptobjc-12.1.tar.gz"
    sha256 "dce080ed07409b0dda2fee75d559bd312ea1ef0243a4338606440f282a6a0f5f"
  end

  resource "pyobjc-framework-applicationservices" do
    url "https://files.pythonhosted.org/packages/be/6a/d4e613c8e926a5744fc47a9e9fea08384a510dc4f27d844f7ad7a2d793bd/pyobjc_framework_applicationservices-12.1.tar.gz"
    sha256 "c06abb74f119bc27aeb41bf1aef8102c0ae1288aec1ac8665ea186a067a8945b"
  end

  resource "pyobjc-framework-apptrackingtransparency" do
    url "https://files.pythonhosted.org/packages/0d/de/f24348982ecab0cb13067c348fc5fbc882c60d704ca290bada9a2b3e594b/pyobjc_framework_apptrackingtransparency-12.1.tar.gz"
    sha256 "e25bf4e4dfa2d929993ee8e852b28fdf332fa6cde0a33328fdc3b2f502fa50ec"
  end

  resource "pyobjc-framework-audiovideobridging" do
    url "https://files.pythonhosted.org/packages/9f/51/f81581e7a3c5cb6c9254c6f1e1ee1d614930493761dec491b5b0d49544b9/pyobjc_framework_audiovideobridging-12.1.tar.gz"
    sha256 "6230ace6bec1f38e8a727c35d054a7be54e039b3053f98e6dd8d08d6baee2625"
  end

  resource "pyobjc-framework-authenticationservices" do
    url "https://files.pythonhosted.org/packages/6c/18/86218de3bf67fc1d810065f353d9df70c740de567ebee8550d476cb23862/pyobjc_framework_authenticationservices-12.1.tar.gz"
    sha256 "cef71faeae2559f5c0ff9a81c9ceea1c81108e2f4ec7de52a98c269feff7a4b6"
  end

  resource "pyobjc-framework-automaticassessmentconfiguration" do
    url "https://files.pythonhosted.org/packages/e4/24/080afe8189c47c4bb3daa191ccfd962400ca31a67c14b0f7c2d002c2e249/pyobjc_framework_automaticassessmentconfiguration-12.1.tar.gz"
    sha256 "2b732c02d9097682ca16e48f5d3b10056b740bc091e217ee4d5715194c8970b1"
  end

  resource "pyobjc-framework-automator" do
    url "https://files.pythonhosted.org/packages/7e/08/362bf6ac2bba393c46cf56078d4578b692b56857c385e47690637a72f0dd/pyobjc_framework_automator-12.1.tar.gz"
    sha256 "7491a99347bb30da3a3f744052a03434ee29bee3e2ae520576f7e796740e4ba7"
  end

  resource "pyobjc-framework-avfoundation" do
    url "https://files.pythonhosted.org/packages/cd/42/c026ab308edc2ed5582d8b4b93da6b15d1b6557c0086914a4aabedd1f032/pyobjc_framework_avfoundation-12.1.tar.gz"
    sha256 "eda0bb60be380f9ba2344600c4231dd58a3efafa99fdc65d3673ecfbb83f6fcb"
  end

  resource "pyobjc-framework-avkit" do
    url "https://files.pythonhosted.org/packages/34/a9/e44db1a1f26e2882c140f1d502d508b1f240af9048909dcf1e1a687375b4/pyobjc_framework_avkit-12.1.tar.gz"
    sha256 "a5c0ddb0cb700f9b09c8afeca2c58952d554139e9bb078236d2355b1fddfb588"
  end

  resource "pyobjc-framework-avrouting" do
    url "https://files.pythonhosted.org/packages/6e/83/15bf6c28ec100dae7f92d37c9e117b3b4ee6b4873db062833e16f1cfd6c4/pyobjc_framework_avrouting-12.1.tar.gz"
    sha256 "6a6c5e583d14f6501df530a9d0559a32269a821fc8140e3646015f097155cd1c"
  end

  resource "pyobjc-framework-backgroundassets" do
    url "https://files.pythonhosted.org/packages/34/d1/e917fba82790495152fd3508c5053827658881cf7e9887ba60def5e3f221/pyobjc_framework_backgroundassets-12.1.tar.gz"
    sha256 "8da34df9ae4519c360c429415477fdaf3fbba5addbc647b3340b8783454eb419"
  end

  resource "pyobjc-framework-browserenginekit" do
    url "https://files.pythonhosted.org/packages/5d/b9/39f9de1730e6f8e73be0e4f0c6087cd9439cbe11645b8052d22e1fb8e69b/pyobjc_framework_browserenginekit-12.1.tar.gz"
    sha256 "6a1a34a155778ab55ab5f463e885f2a3b4680231264e1fe078e62ddeccce49ed"
  end

  resource "pyobjc-framework-businesschat" do
    url "https://files.pythonhosted.org/packages/4d/da/bc09b6ed19e9ea38ecca9387c291ca11fa680a8132d82b27030f82551c23/pyobjc_framework_businesschat-12.1.tar.gz"
    sha256 "f6fa3a8369a1a51363e1757530128741d9d09ed90692a1d6777a4c0fbad25868"
  end

  resource "pyobjc-framework-calendarstore" do
    url "https://files.pythonhosted.org/packages/88/41/ae955d1c44dcc18b5b9df45c679e9a08311a0f853b9d981bca760cf1eef2/pyobjc_framework_calendarstore-12.1.tar.gz"
    sha256 "f9a798d560a3c99ad4c0d2af68767bc5695d8b1aabef04d8377861cd1d6d1670"
  end

  resource "pyobjc-framework-callkit" do
    url "https://files.pythonhosted.org/packages/1a/c0/1859d4532d39254df085309aff55b85323576f00a883626325af40da4653/pyobjc_framework_callkit-12.1.tar.gz"
    sha256 "fd6dc9688b785aab360139d683be56f0844bf68bf5e45d0eb770cb68221083cc"
  end

  resource "pyobjc-framework-carbon" do
    url "https://files.pythonhosted.org/packages/0c/0f/9ab8e518a4e5ac4a1e2fdde38a054c32aef82787ff7f30927345c18b7765/pyobjc_framework_carbon-12.1.tar.gz"
    sha256 "57a72807db252d5746caccc46da4bd20ff8ea9e82109af9f72735579645ff4f0"
  end

  resource "pyobjc-framework-cfnetwork" do
    url "https://files.pythonhosted.org/packages/d2/6a/f5f0f191956e187db85312cbffcc41bf863670d121b9190b4a35f0d36403/pyobjc_framework_cfnetwork-12.1.tar.gz"
    sha256 "2d16e820f2d43522c793f55833fda89888139d7a84ca5758548ba1f3a325a88d"
  end

  resource "pyobjc-framework-cinematic" do
    url "https://files.pythonhosted.org/packages/67/4e/f4cc7f9f7f66df0290c90fe445f1ff5aa514c6634f5203fe049161053716/pyobjc_framework_cinematic-12.1.tar.gz"
    sha256 "795068c30447548c0e8614e9c432d4b288b13d5614622ef2f9e3246132329b06"
  end

  resource "pyobjc-framework-classkit" do
    url "https://files.pythonhosted.org/packages/ac/ef/67815278023b344a79c7e95f748f647245d6f5305136fc80615254ad447c/pyobjc_framework_classkit-12.1.tar.gz"
    sha256 "8d1e9dd75c3d14938ff533d88b72bca2d34918e4461f418ea323bfb2498473b4"
  end

  resource "pyobjc-framework-cloudkit" do
    url "https://files.pythonhosted.org/packages/2d/09/762ee4f3ae8568b8e0e5392c705bc4aa1929aa454646c124ca470f1bf9fc/pyobjc_framework_cloudkit-12.1.tar.gz"
    sha256 "1dddd38e60863f88adb3d1d37d3b4ccb9cbff48c4ef02ab50e36fa40c2379d2f"
  end

  resource "pyobjc-framework-cocoa" do
    url "https://files.pythonhosted.org/packages/02/a3/16ca9a15e77c061a9250afbae2eae26f2e1579eb8ca9462ae2d2c71e1169/pyobjc_framework_cocoa-12.1.tar.gz"
    sha256 "5556c87db95711b985d5efdaaf01c917ddd41d148b1e52a0c66b1a2e2c5c1640"
  end

  resource "pyobjc-framework-collaboration" do
    url "https://files.pythonhosted.org/packages/64/21/77fe64b39eae98412de1a0d33e9c735aa9949d53fff6b2d81403572b410b/pyobjc_framework_collaboration-12.1.tar.gz"
    sha256 "2afa264d3233fc0a03a56789c6fefe655ffd81a2da4ba1dc79ea0c45931ad47b"
  end

  resource "pyobjc-framework-colorsync" do
    url "https://files.pythonhosted.org/packages/c0/b4/706e4cc9db25b400201fc90f3edfaa1ab2d51b400b19437b043a68532078/pyobjc_framework_colorsync-12.1.tar.gz"
    sha256 "d69dab7df01245a8c1bd536b9231c97993a5d1a2765d77692ce40ebbe6c1b8e9"
  end

  resource "pyobjc-framework-contacts" do
    url "https://files.pythonhosted.org/packages/4b/a0/ce0542d211d4ea02f5cbcf72ee0a16b66b0d477a4ba5c32e00117703f2f0/pyobjc_framework_contacts-12.1.tar.gz"
    sha256 "89bca3c5cf31404b714abaa1673577e1aaad6f2ef49d4141c6dbcc0643a789ad"
  end

  resource "pyobjc-framework-contactsui" do
    url "https://files.pythonhosted.org/packages/cd/0c/7bb7f898456a81d88d06a1084a42e374519d2e40a668a872b69b11f8c1f9/pyobjc_framework_contactsui-12.1.tar.gz"
    sha256 "aaeca7c9e0c9c4e224d73636f9a558f9368c2c7422155a41fd4d7a13613a77c1"
  end

  resource "pyobjc-framework-coreaudio" do
    url "https://files.pythonhosted.org/packages/84/d1/0b884c5564ab952ff5daa949128c64815300556019c1bba0cf2ca752a1a0/pyobjc_framework_coreaudio-12.1.tar.gz"
    sha256 "a9e72925fcc1795430496ce0bffd4ddaa92c22460a10308a7283ade830089fe1"
  end

  resource "pyobjc-framework-coreaudiokit" do
    url "https://files.pythonhosted.org/packages/41/1c/5c7e39b9361d4eec99b9115b593edd9825388acd594cb3b4519f8f1ac12c/pyobjc_framework_coreaudiokit-12.1.tar.gz"
    sha256 "b83624f8de3068ab2ca279f786be0804da5cf904ff9979d96007b69ef4869e1e"
  end

  resource "pyobjc-framework-corebluetooth" do
    url "https://files.pythonhosted.org/packages/4b/25/d21d6cb3fd249c2c2aa96ee54279f40876a0c93e7161b3304bf21cbd0bfe/pyobjc_framework_corebluetooth-12.1.tar.gz"
    sha256 "8060c1466d90bbb9100741a1091bb79975d9ba43911c9841599879fc45c2bbe0"
  end

  resource "pyobjc-framework-coredata" do
    url "https://files.pythonhosted.org/packages/3e/c5/8cd46cd4f1b7cf88bdeed3848f830ea9cdcc4e55cd0287a968a2838033fb/pyobjc_framework_coredata-12.1.tar.gz"
    sha256 "1e47d3c5e51fdc87a90da62b97cae1bc49931a2bb064db1305827028e1fc0ffa"
  end

  resource "pyobjc-framework-corehaptics" do
    url "https://files.pythonhosted.org/packages/3a/2f/74a3da79d9188b05dd4be4428a819ea6992d4dfaedf7d629027cf1f57bfc/pyobjc_framework_corehaptics-12.1.tar.gz"
    sha256 "521dd2986c8a4266d583dd9ed9ae42053b11ae7d3aa89bf53fbee88307d8db10"
  end

  resource "pyobjc-framework-corelocation" do
    url "https://files.pythonhosted.org/packages/cc/79/b75885e0d75397dc2fe1ed9ca80be2b64c18b817f5fb924277cb1bf7b163/pyobjc_framework_corelocation-12.1.tar.gz"
    sha256 "3674e9353f949d91dde6230ad68f6d5748a7f0424751e08a2c09d06050d66231"
  end

  resource "pyobjc-framework-coremedia" do
    url "https://files.pythonhosted.org/packages/da/7d/5ad600ff7aedfef8ba8f51b11d9aaacdf247b870bd14045d6e6f232e3df9/pyobjc_framework_coremedia-12.1.tar.gz"
    sha256 "166c66a9c01e7a70103f3ca44c571431d124b9070612ef63a1511a4e6d9d84a7"
  end

  resource "pyobjc-framework-coremediaio" do
    url "https://files.pythonhosted.org/packages/08/8e/23baee53ccd6c011c965cff62eb55638b4088c3df27d2bf05004105d6190/pyobjc_framework_coremediaio-12.1.tar.gz"
    sha256 "880b313b28f00b27775d630174d09e0b53d1cdbadb74216618c9dd5b3eb6806a"
  end

  resource "pyobjc-framework-coremidi" do
    url "https://files.pythonhosted.org/packages/75/96/2d583060a71a73c8a7e6d92f2a02675621b63c1f489f2639e020fae34792/pyobjc_framework_coremidi-12.1.tar.gz"
    sha256 "3c6f1fd03997c3b0f20ab8545126b1ce5f0cddcc1587dffacad876c161da8c54"
  end

  resource "pyobjc-framework-coreml" do
    url "https://files.pythonhosted.org/packages/30/2d/baa9ea02cbb1c200683cb7273b69b4bee5070e86f2060b77e6a27c2a9d7e/pyobjc_framework_coreml-12.1.tar.gz"
    sha256 "0d1a4216891a18775c9e0170d908714c18e4f53f9dc79fb0f5263b2aa81609ba"
  end

  resource "pyobjc-framework-coremotion" do
    url "https://files.pythonhosted.org/packages/2c/eb/abef7d405670cf9c844befc2330a46ee59f6ff7bac6f199bf249561a2ca6/pyobjc_framework_coremotion-12.1.tar.gz"
    sha256 "8e1b094d34084cc8cf07bedc0630b4ee7f32b0215011f79c9e3cd09d205a27c7"
  end

  resource "pyobjc-framework-coreservices" do
    url "https://files.pythonhosted.org/packages/4c/b3/52338a3ff41713f7d7bccaf63bef4ba4a8f2ce0c7eaff39a3629d022a79a/pyobjc_framework_coreservices-12.1.tar.gz"
    sha256 "fc6a9f18fc6da64c166fe95f2defeb7ac8a9836b3b03bb6a891d36035260dbaa"
  end

  resource "pyobjc-framework-corespotlight" do
    url "https://files.pythonhosted.org/packages/99/d0/88ca73b0cf23847af463334989dd8f98e44f801b811e7e1d8a5627ec20b4/pyobjc_framework_corespotlight-12.1.tar.gz"
    sha256 "57add47380cd0bbb9793f50a4a4b435a90d4ebd2a33698e058cb353ddfb0d068"
  end

  resource "pyobjc-framework-coretext" do
    url "https://files.pythonhosted.org/packages/29/da/682c9c92a39f713bd3c56e7375fa8f1b10ad558ecb075258ab6f1cdd4a6d/pyobjc_framework_coretext-12.1.tar.gz"
    sha256 "e0adb717738fae395dc645c9e8a10bb5f6a4277e73cba8fa2a57f3b518e71da5"
  end

  resource "pyobjc-framework-corewlan" do
    url "https://files.pythonhosted.org/packages/88/71/739a5d023566b506b3fd3d2412983faa95a8c16226c0dcd0f67a9294a342/pyobjc_framework_corewlan-12.1.tar.gz"
    sha256 "a9d82ec71ef61f37e1d611caf51a4203f3dbd8caf827e98128a1afaa0fd2feb5"
  end

  resource "pyobjc-framework-cryptotokenkit" do
    url "https://files.pythonhosted.org/packages/6b/7c/d03ff4f74054578577296f33bc669fce16c7827eb1a553bb372b5aab30ca/pyobjc_framework_cryptotokenkit-12.1.tar.gz"
    sha256 "c95116b4b7a41bf5b54aff823a4ef6f4d9da4d0441996d6d2c115026a42d82f5"
  end

  resource "pyobjc-framework-datadetection" do
    url "https://files.pythonhosted.org/packages/db/97/9b03832695ec4d3008e6150ddfdc581b0fda559d9709a98b62815581259a/pyobjc_framework_datadetection-12.1.tar.gz"
    sha256 "95539e46d3bc970ce890aa4a97515db10b2690597c5dd362996794572e5d5de0"
  end

  resource "pyobjc-framework-devicecheck" do
    url "https://files.pythonhosted.org/packages/cd/af/c676107c40d51f55d0a42043865d7246db821d01241b518ea1d3b3ef1394/pyobjc_framework_devicecheck-12.1.tar.gz"
    sha256 "567e85fc1f567b3fe64ac1cdc323d989509331f64ee54fbcbde2001aec5adbdb"
  end

  resource "pyobjc-framework-devicediscoveryextension" do
    url "https://files.pythonhosted.org/packages/91/b0/e6e2ed6a7f4b689746818000a003ff7ab9c10945df66398ae8d323ae9579/pyobjc_framework_devicediscoveryextension-12.1.tar.gz"
    sha256 "60e12445fad97ff1f83472255c943685a8f3a9d95b3126d887cfe769b7261044"
  end

  resource "pyobjc-framework-dictionaryservices" do
    url "https://files.pythonhosted.org/packages/7a/c0/daf03cdaf6d4e04e0cf164db358378c07facd21e4e3f8622505d72573e2c/pyobjc_framework_dictionaryservices-12.1.tar.gz"
    sha256 "354158f3c55d66681fa903c7b3cb05a435b717fa78d0cef44d258d61156454a7"
  end

  resource "pyobjc-framework-discrecording" do
    url "https://files.pythonhosted.org/packages/c4/87/8bd4544793bfcdf507174abddd02b1f077b48fab0004b3db9a63142ce7e9/pyobjc_framework_discrecording-12.1.tar.gz"
    sha256 "6defc8ea97fb33b4d43870c673710c04c3dc48be30cdf78ba28191a922094990"
  end

  resource "pyobjc-framework-discrecordingui" do
    url "https://files.pythonhosted.org/packages/30/63/8667f5bb1ecb556add04e86b278cb358dc1f2f03862705cae6f09097464c/pyobjc_framework_discrecordingui-12.1.tar.gz"
    sha256 "6793d4a1a7f3219d063f39d87f1d4ebbbb3347e35d09194a193cfe16cba718a8"
  end

  resource "pyobjc-framework-diskarbitration" do
    url "https://files.pythonhosted.org/packages/3a/42/f75fcabec1a0033e4c5235cc8225773f610321d565b63bf982c10c6bbee4/pyobjc_framework_diskarbitration-12.1.tar.gz"
    sha256 "6703bc5a09b38a720c9ffca356b58f7e99fa76fc988c9ec4d87112344e63dfc2"
  end

  resource "pyobjc-framework-dvdplayback" do
    url "https://files.pythonhosted.org/packages/cf/dd/7859a58e8dd336c77f83feb76d502e9623c394ea09322e29a03f5bc04d32/pyobjc_framework_dvdplayback-12.1.tar.gz"
    sha256 "279345d4b5fb2c47dd8e5c2fd289e644b6648b74f5c25079805eeb61bfc4a9cd"
  end

  resource "pyobjc-framework-eventkit" do
    url "https://files.pythonhosted.org/packages/b6/42/4ec97e641fdcf30896fe76476181622954cb017117b1429f634d24816711/pyobjc_framework_eventkit-12.1.tar.gz"
    sha256 "7c1882be2f444b1d0f71e9a0cd1e9c04ad98e0261292ab741fc9de0b8bbbbae9"
  end

  resource "pyobjc-framework-exceptionhandling" do
    url "https://files.pythonhosted.org/packages/f1/17/5c9d4164f7ccf6b9100be0ad597a7857395dd58ea492cba4f0e9c0b77049/pyobjc_framework_exceptionhandling-12.1.tar.gz"
    sha256 "7f0719eeea6695197fce0e7042342daa462683dc466eb6a442aad897032ab00d"
  end

  resource "pyobjc-framework-executionpolicy" do
    url "https://files.pythonhosted.org/packages/95/11/db765e76e7b00e1521d7bb3a61ae49b59e7573ac108da174720e5d96b61b/pyobjc_framework_executionpolicy-12.1.tar.gz"
    sha256 "682866589365cd01d3a724d8a2781794b5cba1e152411a58825ea52d7b972941"
  end

  resource "pyobjc-framework-extensionkit" do
    url "https://files.pythonhosted.org/packages/9a/d4/e9b1f74d29ad9dea3d60468d59b80e14ed3a19f9f7a25afcbc10d29c8a1e/pyobjc_framework_extensionkit-12.1.tar.gz"
    sha256 "773987353e8aba04223dbba3149253db944abfb090c35318b3a770195b75da6d"
  end

  resource "pyobjc-framework-externalaccessory" do
    url "https://files.pythonhosted.org/packages/8e/35/86c097ae2fdf912c61c1276e80f3e090a3fc898c75effdf51d86afec456b/pyobjc_framework_externalaccessory-12.1.tar.gz"
    sha256 "079f770a115d517a6ab87db1b8a62ca6cdf6c35ae65f45eecc21b491e78776c0"
  end

  resource "pyobjc-framework-fileprovider" do
    url "https://files.pythonhosted.org/packages/cc/9a/724b1fae5709f8860f06a6a2a46de568f9bb8bdb2e2aae45b4e010368f51/pyobjc_framework_fileprovider-12.1.tar.gz"
    sha256 "45034e0d00ae153c991aa01cb1fd41874650a30093e77ba73401dcce5534c8ad"
  end

  resource "pyobjc-framework-fileproviderui" do
    url "https://files.pythonhosted.org/packages/50/00/234f9b93f75255845df81d9d5ea20cb83ecb5c0a4e59147168b622dd0b9d/pyobjc_framework_fileproviderui-12.1.tar.gz"
    sha256 "15296429d9db0955abc3242b2920b7a810509a85118dbc185f3ac8234e5a6165"
  end

  resource "pyobjc-framework-findersync" do
    url "https://files.pythonhosted.org/packages/e4/63/c8da472e0910238a905bc48620e005a1b8ae7921701408ca13e5fb0bfb4b/pyobjc_framework_findersync-12.1.tar.gz"
    sha256 "c513104cef0013c233bf8655b527df665ce6f840c8bc0b3781e996933d4dcfa6"
  end

  resource "pyobjc-framework-fsevents" do
    url "https://files.pythonhosted.org/packages/43/17/21f45d2bca2efc72b975f2dfeae7a163dbeabb1236c1f188578403fd4f09/pyobjc_framework_fsevents-12.1.tar.gz"
    sha256 "a22350e2aa789dec59b62da869c1b494a429f8c618854b1383d6473f4c065a02"
  end

  resource "pyobjc-framework-fskit" do
    url "https://files.pythonhosted.org/packages/a1/55/d00246d6e6d9756e129e1d94bc131c99eece2daa84b2696f6442b8a22177/pyobjc_framework_fskit-12.1.tar.gz"
    sha256 "ec54e941cdb0b7d800616c06ca76a93685bd7119b8aa6eb4e7a3ee27658fc7ba"
  end

  resource "pyobjc-framework-gamecenter" do
    url "https://files.pythonhosted.org/packages/d2/f8/b5fd86f6b722d4259228922e125b50e0a6975120a1c4d957e990fb84e42c/pyobjc_framework_gamecenter-12.1.tar.gz"
    sha256 "de4118f14c9cf93eb0316d49da410faded3609ce9cd63425e9ef878cebb7ea72"
  end

  resource "pyobjc-framework-gamecontroller" do
    url "https://files.pythonhosted.org/packages/21/14/353bb1fe448cd833839fd199ab26426c0248088753e63c22fe19dc07530f/pyobjc_framework_gamecontroller-12.1.tar.gz"
    sha256 "64ed3cc4844b67f1faeb540c7cc8d512c84f70b3a4bafdb33d4663a2b2a2b1d8"
  end

  resource "pyobjc-framework-gamekit" do
    url "https://files.pythonhosted.org/packages/52/7b/d625c0937557f7e2e64200fdbeb867d2f6f86b2f148b8d6bfe085e32d872/pyobjc_framework_gamekit-12.1.tar.gz"
    sha256 "014d032c3484093f1409f8f631ba8a0fd2ff7a3ae23fd9d14235340889854c16"
  end

  resource "pyobjc-framework-gameplaykit" do
    url "https://files.pythonhosted.org/packages/e2/11/c310bbc2526f95cce662cc1f1359bb11e2458eab0689737b4850d0f6acb7/pyobjc_framework_gameplaykit-12.1.tar.gz"
    sha256 "935ebd806d802888969357946245d35a304c530c86f1ffe584e2cf21f0a608a8"
  end

  resource "pyobjc-framework-healthkit" do
    url "https://files.pythonhosted.org/packages/af/67/436630d00ba1028ea33cc9df2fc28e081481433e5075600f2ea1ff00f45e/pyobjc_framework_healthkit-12.1.tar.gz"
    sha256 "29c5e5de54b41080b7a4b0207698ac6f600dcb9149becc9c6b3a69957e200e5c"
  end

  resource "pyobjc-framework-imagecapturecore" do
    url "https://files.pythonhosted.org/packages/6d/a1/39347381fc7d3cd5ab942d86af347b25c73f0ddf6f5227d8b4d8f5328016/pyobjc_framework_imagecapturecore-12.1.tar.gz"
    sha256 "c4776c59f4db57727389d17e1ffd9c567b854b8db52198b3ccc11281711074e5"
  end

  resource "pyobjc-framework-inputmethodkit" do
    url "https://files.pythonhosted.org/packages/5d/b8/d33dd8b7306029bbbd80525bf833fc547e6a223c494bf69a534487283a28/pyobjc_framework_inputmethodkit-12.1.tar.gz"
    sha256 "f63b6fe2fa7f1412eae63baea1e120e7865e3b68ccfb7d8b0a4aadb309f2b278"
  end

  resource "pyobjc-framework-installerplugins" do
    url "https://files.pythonhosted.org/packages/e7/60/ca4ab04eafa388a97a521db7d60a812e2f81a3c21c2372587872e6b074f9/pyobjc_framework_installerplugins-12.1.tar.gz"
    sha256 "1329a193bd2e92a2320a981a9a421a9b99749bade3e5914358923e94fe995795"
  end

  resource "pyobjc-framework-instantmessage" do
    url "https://files.pythonhosted.org/packages/d4/67/66754e0d26320ba24a33608ca94d3f38e60ee6b2d2e094cb6269b346fdd4/pyobjc_framework_instantmessage-12.1.tar.gz"
    sha256 "f453118d5693dc3c94554791bd2aaafe32a8b03b0e3d8ec3934b44b7fdd1f7e7"
  end

  resource "pyobjc-framework-intents" do
    url "https://files.pythonhosted.org/packages/f1/a1/3bab6139e94b97eca098e1562f5d6840e3ff10ea1f7fd704a17111a97d5b/pyobjc_framework_intents-12.1.tar.gz"
    sha256 "bd688c3ab34a18412f56e459e9dae29e1f4152d3c2048fcacdef5fc49dfb9765"
  end

  resource "pyobjc-framework-intentsui" do
    url "https://files.pythonhosted.org/packages/19/cf/f0e385b9cfbf153d68efe8d19e5ae672b59acbbfc1f9b58faaefc5ec8c9e/pyobjc_framework_intentsui-12.1.tar.gz"
    sha256 "16bdf4b7b91c0d1ec9d5513a1182861f1b5b7af95d4f4218ff7cf03032d57f99"
  end

  resource "pyobjc-framework-iobluetooth" do
    url "https://files.pythonhosted.org/packages/e4/aa/ca3944bbdfead4201b4ae6b51510942c5a7d8e5e2dc3139a071c74061fdf/pyobjc_framework_iobluetooth-12.1.tar.gz"
    sha256 "8a434118812f4c01dfc64339d41fe8229516864a59d2803e9094ee4cbe2b7edd"
  end

  resource "pyobjc-framework-iobluetoothui" do
    url "https://files.pythonhosted.org/packages/8f/39/31d9a4e8565a4b1ec0a9ad81480dc0879f3df28799eae3bc22d1dd53705d/pyobjc_framework_iobluetoothui-12.1.tar.gz"
    sha256 "81f8158bdfb2966a574b6988eb346114d6a4c277300c8c0a978c272018184e6f"
  end

  resource "pyobjc-framework-iosurface" do
    url "https://files.pythonhosted.org/packages/07/61/0f12ad67a72d434e1c84b229ec760b5be71f53671ee9018593961c8bfeb7/pyobjc_framework_iosurface-12.1.tar.gz"
    sha256 "4b9d0c66431aa296f3ca7c4f84c00dc5fc961194830ad7682fdbbc358fa0db55"
  end

  resource "pyobjc-framework-ituneslibrary" do
    url "https://files.pythonhosted.org/packages/f5/46/d9bcec88675bf4ee887b9707bd245e2a793e7cb916cf310f286741d54b1f/pyobjc_framework_ituneslibrary-12.1.tar.gz"
    sha256 "7f3aa76c4d05f6fa6015056b88986cacbda107c3f29520dd35ef0936c7367a6e"
  end

  resource "pyobjc-framework-kernelmanagement" do
    url "https://files.pythonhosted.org/packages/0a/7e/ecbac119866e8ac2cce700d7a48a4297946412ac7cbc243a7084a6582fb1/pyobjc_framework_kernelmanagement-12.1.tar.gz"
    sha256 "488062893ac2074e0c8178667bf864a21f7909c11111de2f6a10d9bc579df59d"
  end

  resource "pyobjc-framework-latentsemanticmapping" do
    url "https://files.pythonhosted.org/packages/88/3c/b621dac54ae8e77ac25ee75dd93e310e2d6e0faaf15b8da13513258d6657/pyobjc_framework_latentsemanticmapping-12.1.tar.gz"
    sha256 "f0b1fa823313eefecbf1539b4ed4b32461534b7a35826c2cd9f6024411dc9284"
  end

  resource "pyobjc-framework-launchservices" do
    url "https://files.pythonhosted.org/packages/37/d0/24673625922b0ad21546be5cf49e5ec1afaa4553ae92f222adacdc915907/pyobjc_framework_launchservices-12.1.tar.gz"
    sha256 "4d2d34c9bd6fb7f77566155b539a2c70283d1f0326e1695da234a93ef48352dc"
  end

  resource "pyobjc-framework-libdispatch" do
    url "https://files.pythonhosted.org/packages/26/e8/75b6b9b3c88b37723c237e5a7600384ea2d84874548671139db02e76652b/pyobjc_framework_libdispatch-12.1.tar.gz"
    sha256 "4035535b4fae1b5e976f3e0e38b6e3442ffea1b8aa178d0ca89faa9b8ecdea41"
  end

  resource "pyobjc-framework-libxpc" do
    url "https://files.pythonhosted.org/packages/16/e4/364db7dc26f235e3d7eaab2f92057f460b39800bffdec3128f113388ac9f/pyobjc_framework_libxpc-12.1.tar.gz"
    sha256 "e46363a735f3ecc9a2f91637750623f90ee74f9938a4e7c833e01233174af44d"
  end

  resource "pyobjc-framework-linkpresentation" do
    url "https://files.pythonhosted.org/packages/e3/58/c0c5919d883485ccdb6dccd8ecfe50271d2f6e6ab7c9b624789235ccec5a/pyobjc_framework_linkpresentation-12.1.tar.gz"
    sha256 "84df6779591bb93217aa8bd82c10e16643441678547d2d73ba895475a02ade94"
  end

  resource "pyobjc-framework-localauthentication" do
    url "https://files.pythonhosted.org/packages/8d/0e/7e5d9a58bb3d5b79a75d925557ef68084171526191b1c0929a887a553d4f/pyobjc_framework_localauthentication-12.1.tar.gz"
    sha256 "2284f587d8e1206166e4495b33f420c1de486c36c28c4921d09eec858a699d05"
  end

  resource "pyobjc-framework-localauthenticationembeddedui" do
    url "https://files.pythonhosted.org/packages/31/20/83ab4180e29b9a4a44d735c7f88909296c6adbe6250e8e00a156aff753e1/pyobjc_framework_localauthenticationembeddedui-12.1.tar.gz"
    sha256 "a15ec44bf2769c872e86c6b550b6dd4f58d4eda40ad9ff00272a67d279d1d4e9"
  end

  resource "pyobjc-framework-mailkit" do
    url "https://files.pythonhosted.org/packages/2a/98/3d9028620c1cd32ff4fb031155aba3b5511e980cdd114dd51383be9cb51b/pyobjc_framework_mailkit-12.1.tar.gz"
    sha256 "d5574b7259baec17096410efcaacf5d45c7bb5f893d4c25cbb7072369799b652"
  end

  resource "pyobjc-framework-mapkit" do
    url "https://files.pythonhosted.org/packages/36/bb/2a668203c20e509a648c35e803d79d0c7f7816dacba74eb5ad8acb186790/pyobjc_framework_mapkit-12.1.tar.gz"
    sha256 "dbc32dc48e821aaa9b4294402c240adbc1c6834e658a07677b7c19b7990533c5"
  end

  resource "pyobjc-framework-mediaaccessibility" do
    url "https://files.pythonhosted.org/packages/e0/10/dc1007e56944ed2e981e69e7b2fed2b2202c79b0d5b742b29b1081d1cbdd/pyobjc_framework_mediaaccessibility-12.1.tar.gz"
    sha256 "cc4e3b1d45e84133d240318d53424eff55968f5c6873c2c53267598853445a3f"
  end

  resource "pyobjc-framework-mediaextension" do
    url "https://files.pythonhosted.org/packages/d6/aa/1e8015711df1cdb5e4a0aa0ed4721409d39971ae6e1e71915e3ab72423a3/pyobjc_framework_mediaextension-12.1.tar.gz"
    sha256 "44409d63cc7d74e5724a68e3f9252cb62fd0fd3ccf0ca94c6a33e5c990149953"
  end

  resource "pyobjc-framework-medialibrary" do
    url "https://files.pythonhosted.org/packages/34/e9/848ebd02456f8fdb41b42298ec585bfed5899dbd30306ea5b0a7e4c4b341/pyobjc_framework_medialibrary-12.1.tar.gz"
    sha256 "690dcca09b62511df18f58e8566cb33d9652aae09fe63a83f594bd018b5edfcd"
  end

  resource "pyobjc-framework-mediaplayer" do
    url "https://files.pythonhosted.org/packages/e9/f0/851f6f47e11acbd62d5f5dcb8274afc969135e30018591f75bf3cbf6417f/pyobjc_framework_mediaplayer-12.1.tar.gz"
    sha256 "5ef3f669bdf837d87cdb5a486ec34831542360d14bcba099c7c2e0383380794c"
  end

  resource "pyobjc-framework-mediatoolbox" do
    url "https://files.pythonhosted.org/packages/a3/71/be5879380a161f98212a336b432256f307d1dcbaaaeb8ec988aea2ada2cd/pyobjc_framework_mediatoolbox-12.1.tar.gz"
    sha256 "385b48746a5f08756ee87afc14037e552954c427ed5745d7ece31a21a7bad5ab"
  end

  resource "pyobjc-framework-metal" do
    url "https://files.pythonhosted.org/packages/e7/06/a84f7eb8561d5631954b9458cfca04b690b80b5b85ce70642bc89335f52a/pyobjc_framework_metal-12.1.tar.gz"
    sha256 "bb554877d5ee2bf3f340ad88e8fe1b85baab7b5ec4bd6ae0f4f7604147e3eae7"
  end

  resource "pyobjc-framework-metalfx" do
    url "https://files.pythonhosted.org/packages/f1/09/ce5c74565677fde66de3b9d35389066b19e5d1bfef9d9a4ad80f0c858c0c/pyobjc_framework_metalfx-12.1.tar.gz"
    sha256 "1551b686fb80083a97879ce0331bdb1d4c9b94557570b7ecc35ebf40ff65c90b"
  end

  resource "pyobjc-framework-metalkit" do
    url "https://files.pythonhosted.org/packages/14/15/5091147aae12d4011a788b93971c3376aaaf9bf32aa935a2c9a06a71e18b/pyobjc_framework_metalkit-12.1.tar.gz"
    sha256 "14cc5c256f0e3471b412a5b3582cb2a0d36d3d57401a8aa09e433252d1c34824"
  end

  resource "pyobjc-framework-metalperformanceshaders" do
    url "https://files.pythonhosted.org/packages/c5/68/58da38e54aa0d8c19f0d3084d8c84e92d54cc8c9254041f07119d86aa073/pyobjc_framework_metalperformanceshaders-12.1.tar.gz"
    sha256 "b198e755b95a1de1525e63c3b14327ae93ef1d88359e6be1ce554a3493755b50"
  end

  resource "pyobjc-framework-metalperformanceshadersgraph" do
    url "https://files.pythonhosted.org/packages/a7/56/7ad0cd085532f7bdea9a8d4e9a2dfde376d26dd21e5eabdf1a366040eff8/pyobjc_framework_metalperformanceshadersgraph-12.1.tar.gz"
    sha256 "b8fd017b47698037d7b172d41bed7a4835f4c4f2a288235819d200005f89ee35"
  end

  resource "pyobjc-framework-metrickit" do
    url "https://files.pythonhosted.org/packages/ba/13/5576ddfbc0b174810a49171e2dbe610bdafd3b701011c6ecd9b3a461de8a/pyobjc_framework_metrickit-12.1.tar.gz"
    sha256 "77841daf6b36ba0c19df88545fd910c0516acf279e6b7b4fa0a712a046eaa9f1"
  end

  resource "pyobjc-framework-mlcompute" do
    url "https://files.pythonhosted.org/packages/00/69/15f8ce96c14383aa783c8e4bc1e6d936a489343bb197b8e71abb3ddc1cb8/pyobjc_framework_mlcompute-12.1.tar.gz"
    sha256 "3281db120273dcc56e97becffd5cedf9c62042788289f7be6ea067a863164f1e"
  end

  resource "pyobjc-framework-modelio" do
    url "https://files.pythonhosted.org/packages/b4/11/32c358111b623b4a0af9e90470b198fffc068b45acac74e1ba711aee7199/pyobjc_framework_modelio-12.1.tar.gz"
    sha256 "d041d7bca7c2a4526344d3e593347225b7a2e51a499b3aa548895ba516d1bdbb"
  end

  resource "pyobjc-framework-multipeerconnectivity" do
    url "https://files.pythonhosted.org/packages/87/35/0d0bb6881004cb238cfd7bf74f4b2e42601a1accdf27b2189ec61cf3a2dc/pyobjc_framework_multipeerconnectivity-12.1.tar.gz"
    sha256 "7123f734b7174cacbe92a51a62b4645cc9033f6b462ff945b504b62e1b9e6c1c"
  end

  resource "pyobjc-framework-naturallanguage" do
    url "https://files.pythonhosted.org/packages/8a/d1/c81c0cdbb198d498edc9bc5fbb17e79b796450c17bb7541adbf502f9ad65/pyobjc_framework_naturallanguage-12.1.tar.gz"
    sha256 "cb27a1e1e5b2913d308c49fcd2fd04ab5ea87cb60cac4a576a91ebf6a50e52f6"
  end

  resource "pyobjc-framework-netfs" do
    url "https://files.pythonhosted.org/packages/46/68/4bf0e5b8cc0780cf7acf0aec54def58c8bcf8d733db0bd38f5a264d1af06/pyobjc_framework_netfs-12.1.tar.gz"
    sha256 "e8d0c25f41d7d9ced1aa2483238d0a80536df21f4b588640a72e1bdb87e75c1e"
  end

  resource "pyobjc-framework-network" do
    url "https://files.pythonhosted.org/packages/38/13/a71270a1b0a9ec979e68b8ec84b0f960e908b17b51cb3cac246a74d52b6b/pyobjc_framework_network-12.1.tar.gz"
    sha256 "dbf736ff84d1caa41224e86ff84d34b4e9eb6918ae4e373a44d3cb597648a16a"
  end

  resource "pyobjc-framework-networkextension" do
    url "https://files.pythonhosted.org/packages/bf/3e/ac51dbb2efa16903e6af01f3c1f5a854c558661a7a5375c3e8767ac668e8/pyobjc_framework_networkextension-12.1.tar.gz"
    sha256 "36abc339a7f214ab6a05cb2384a9df912f247163710741e118662bd049acfa2e"
  end

  resource "pyobjc-framework-notificationcenter" do
    url "https://files.pythonhosted.org/packages/c6/12/ae0fe82fb1e02365c9fe9531c9de46322f7af09e3659882212c6bf24d75e/pyobjc_framework_notificationcenter-12.1.tar.gz"
    sha256 "2d09f5ab9dc39770bae4fa0c7cfe961e6c440c8fc465191d403633dccc941094"
  end

  resource "pyobjc-framework-opendirectory" do
    url "https://files.pythonhosted.org/packages/5b/11/bc2f71d3077b3bd078dccad5c0c5c57ec807fefe3d90c97b97dd0ed3d04b/pyobjc_framework_opendirectory-12.1.tar.gz"
    sha256 "2c63ce5dd179828ef2d8f9e3961da3bfa971a57db07a6c34eedc296548a928bb"
  end

  resource "pyobjc-framework-osakit" do
    url "https://files.pythonhosted.org/packages/cb/b9/bf52c555c75a83aa45782122432fa06066bb76469047f13d06fb31e585c4/pyobjc_framework_osakit-12.1.tar.gz"
    sha256 "36ea6acf03483dc1e4344a0cce7250a9656f44277d12bc265fa86d4cbde01f23"
  end

  resource "pyobjc-framework-oslog" do
    url "https://files.pythonhosted.org/packages/12/42/805c9b4ac6ad25deb4215989d8fc41533d01e07ffd23f31b65620bade546/pyobjc_framework_oslog-12.1.tar.gz"
    sha256 "d0ec6f4e3d1689d5e4341bc1130c6f24cb4ad619939f6c14d11a7e80c0ac4553"
  end

  resource "pyobjc-framework-passkit" do
    url "https://files.pythonhosted.org/packages/6c/d4/2afb59fb0f99eb2f03888850887e536f1ef64b303fd756283679471a5189/pyobjc_framework_passkit-12.1.tar.gz"
    sha256 "d8c27c352e86a3549bf696504e6b25af5f2134b173d9dd60d66c6d3da53bb078"
  end

  resource "pyobjc-framework-pencilkit" do
    url "https://files.pythonhosted.org/packages/7e/43/859068016bcbe7d80597d5c579de0b84b0da62c5c55cdf9cc940e9f9c0f8/pyobjc_framework_pencilkit-12.1.tar.gz"
    sha256 "d404982d1f7a474369f3e7fea3fbd6290326143fa4138d64b6753005a6263dc4"
  end

  resource "pyobjc-framework-phase" do
    url "https://files.pythonhosted.org/packages/96/51/3b25eaf7ca85f38ceef892fdf066b7faa0fec716f35ea928c6ffec6ae311/pyobjc_framework_phase-12.1.tar.gz"
    sha256 "3a69005c572f6fd777276a835115eb8359a33673d4a87e754209f99583534475"
  end

  resource "pyobjc-framework-photos" do
    url "https://files.pythonhosted.org/packages/b8/53/f8a3dc7f711034d2283e289cd966fb7486028ea132a24260290ff32d3525/pyobjc_framework_photos-12.1.tar.gz"
    sha256 "adb68aaa29e186832d3c36a0b60b0592a834e24c5263e9d78c956b2b77dce563"
  end

  resource "pyobjc-framework-photosui" do
    url "https://files.pythonhosted.org/packages/40/a5/14c538828ed1a420e047388aedc4a2d7d9292030d81bf6b1ced2ec27b6e9/pyobjc_framework_photosui-12.1.tar.gz"
    sha256 "9141234bb9d17687f1e8b66303158eccdd45132341fbe5e892174910035f029a"
  end

  resource "pyobjc-framework-preferencepanes" do
    url "https://files.pythonhosted.org/packages/90/bc/e87df041d4f7f6b7721bf7996fa02aa0255939fb0fac0ecb294229765f92/pyobjc_framework_preferencepanes-12.1.tar.gz"
    sha256 "b2a02f9049f136bdeca7642b3307637b190850e5853b74b5c372bc7d88ef9744"
  end

  resource "pyobjc-framework-pushkit" do
    url "https://files.pythonhosted.org/packages/a9/45/de756b62709add6d0615f86e48291ee2bee40223e7dde7bbe68a952593f0/pyobjc_framework_pushkit-12.1.tar.gz"
    sha256 "829a2fc8f4780e75fc2a41217290ee0ff92d4ade43c42def4d7e5af436d8ae82"
  end

  resource "pyobjc-framework-quartz" do
    url "https://files.pythonhosted.org/packages/94/18/cc59f3d4355c9456fc945eae7fe8797003c4da99212dd531ad1b0de8a0c6/pyobjc_framework_quartz-12.1.tar.gz"
    sha256 "27f782f3513ac88ec9b6c82d9767eef95a5cf4175ce88a1e5a65875fee799608"
  end

  resource "pyobjc-framework-quicklookthumbnailing" do
    url "https://files.pythonhosted.org/packages/97/1a/b90539500e9a27c2049c388d85a824fc0704009b11e33b05009f52a6dc67/pyobjc_framework_quicklookthumbnailing-12.1.tar.gz"
    sha256 "4f7e09e873e9bda236dce6e2f238cab571baeb75eca2e0bc0961d5fcd85f3c8f"
  end

  resource "pyobjc-framework-replaykit" do
    url "https://files.pythonhosted.org/packages/35/f8/b92af879734d91c1726227e7a03b9e68ab8d9d2bb1716d1a5c29254087f2/pyobjc_framework_replaykit-12.1.tar.gz"
    sha256 "95801fd35c329d7302b2541f2754e6574bf36547ab869fbbf41e408dfa07268a"
  end

  resource "pyobjc-framework-safariservices" do
    url "https://files.pythonhosted.org/packages/3e/4b/8f896bafbdbfa180a5ba1e21a6f5dc63150c09cba69d85f68708e02866ae/pyobjc_framework_safariservices-12.1.tar.gz"
    sha256 "6a56f71c1e692bca1f48fe7c40e4c5a41e148b4e3c6cfb185fd80a4d4a951897"
  end

  resource "pyobjc-framework-safetykit" do
    url "https://files.pythonhosted.org/packages/f4/bf/ad6bf60ceb61614c9c9f5758190971e9b90c45b1c7a244e45db64138b6c2/pyobjc_framework_safetykit-12.1.tar.gz"
    sha256 "0cd4850659fb9b5632fd8ad21f2de6863e8303ff0d51c5cc9c0034aac5db08d8"
  end

  resource "pyobjc-framework-scenekit" do
    url "https://files.pythonhosted.org/packages/94/8c/1f4005cf0cb68f84dd98b93bbc0974ee7851bb33d976791c85e042dc2278/pyobjc_framework_scenekit-12.1.tar.gz"
    sha256 "1bd5b866f31fd829f26feac52e807ed942254fd248115c7c742cfad41d949426"
  end

  resource "pyobjc-framework-screencapturekit" do
    url "https://files.pythonhosted.org/packages/2d/7f/73458db1361d2cb408f43821a1e3819318a0f81885f833d78d93bdc698e0/pyobjc_framework_screencapturekit-12.1.tar.gz"
    sha256 "50992c6128b35ab45d9e336f0993ddd112f58b8c8c8f0892a9cb42d61bd1f4c9"
  end

  resource "pyobjc-framework-screensaver" do
    url "https://files.pythonhosted.org/packages/7d/99/7cfbce880cea61253a44eed594dce66c2b2fbf29e37eaedcd40cffa949e9/pyobjc_framework_screensaver-12.1.tar.gz"
    sha256 "c4ca111317c5a3883b7eace0a9e7dd72bc6ffaa2ca954bdec918c3ab7c65c96f"
  end

  resource "pyobjc-framework-screentime" do
    url "https://files.pythonhosted.org/packages/10/11/ba18f905321895715dac3cae2071c2789745ae13605b283b8114b41e0459/pyobjc_framework_screentime-12.1.tar.gz"
    sha256 "583de46b365543bbbcf27cd70eedd375d397441d64a2cf43c65286fd9c91af55"
  end

  resource "pyobjc-framework-scriptingbridge" do
    url "https://files.pythonhosted.org/packages/0c/cb/adc0a09e8c4755c2281bd12803a87f36e0832a8fc853a2d663433dbb72ce/pyobjc_framework_scriptingbridge-12.1.tar.gz"
    sha256 "0e90f866a7e6a8aeaf723d04c826657dd528c8c1b91e7a605f8bb947c74ad082"
  end

  resource "pyobjc-framework-searchkit" do
    url "https://files.pythonhosted.org/packages/6e/60/a38523198430e14fdef21ebe62a93c43aedd08f1f3a07ea3d96d9997db5d/pyobjc_framework_searchkit-12.1.tar.gz"
    sha256 "ddd94131dabbbc2d7c3f17db3da87c1a712c431310eef16f07187771e7e85226"
  end

  resource "pyobjc-framework-security" do
    url "https://files.pythonhosted.org/packages/80/aa/796e09a3e3d5cee32ebeebb7dcf421b48ea86e28c387924608a05e3f668b/pyobjc_framework_security-12.1.tar.gz"
    sha256 "7fecb982bd2f7c4354513faf90ba4c53c190b7e88167984c2d0da99741de6da9"
  end

  resource "pyobjc-framework-securityfoundation" do
    url "https://files.pythonhosted.org/packages/57/d5/c2b77e83c1585ba43e5f00c917273ba4bf7ed548c1b691f6766eb0418d52/pyobjc_framework_securityfoundation-12.1.tar.gz"
    sha256 "1f39f4b3db6e3bd3a420aaf4923228b88e48c90692cf3612b0f6f1573302a75d"
  end

  resource "pyobjc-framework-securityinterface" do
    url "https://files.pythonhosted.org/packages/f9/64/bf5b5d82655112a2314422ee649f1e1e73d4381afa87e1651ce7e8444694/pyobjc_framework_securityinterface-12.1.tar.gz"
    sha256 "deef11ad03be8d9ff77db6e7ac40f6b641ee2d72eaafcf91040537942472e88b"
  end

  resource "pyobjc-framework-securityui" do
    url "https://files.pythonhosted.org/packages/83/3f/d870305f5dec58cd02966ca06ac29b69fb045d8b46dfb64e2da31f295345/pyobjc_framework_securityui-12.1.tar.gz"
    sha256 "f1435fed85edc57533c334a4efc8032170424b759da184cb7a7a950ceea0e0b6"
  end

  resource "pyobjc-framework-sensitivecontentanalysis" do
    url "https://files.pythonhosted.org/packages/e7/ce/17bf31753e14cb4d64fffaaba2377453c4977c2c5d3cf2ff0a3db30026c7/pyobjc_framework_sensitivecontentanalysis-12.1.tar.gz"
    sha256 "2c615ac10e93eb547b32b214cd45092056bee0e79696426fd09978dc3e670f25"
  end

  resource "pyobjc-framework-servicemanagement" do
    url "https://files.pythonhosted.org/packages/31/d0/b26c83ae96ab55013df5fedf89337d4d62311b56ce3f520fc7597d223d82/pyobjc_framework_servicemanagement-12.1.tar.gz"
    sha256 "08120981749a698033a1d7a6ab99dbbe412c5c0d40f2b4154014b52113511c1d"
  end

  resource "pyobjc-framework-sharedwithyou" do
    url "https://files.pythonhosted.org/packages/0f/8b/8ab209a143c11575a857e2111acc5427fb4986b84708b21324cbcbf5591b/pyobjc_framework_sharedwithyou-12.1.tar.gz"
    sha256 "167d84794a48f408ee51f885210c616fda1ec4bff3dd8617a4b5547f61b05caf"
  end

  resource "pyobjc-framework-sharedwithyoucore" do
    url "https://files.pythonhosted.org/packages/55/ef/84059c5774fd5435551ab7ab40b51271cfb9997b0d21f491c6b429fe57a8/pyobjc_framework_sharedwithyoucore-12.1.tar.gz"
    sha256 "0813149eeb755d718b146ec9365eb4ca3262b6af9ff9ba7db2f7b6f4fd104518"
  end

  resource "pyobjc-framework-shazamkit" do
    url "https://files.pythonhosted.org/packages/ed/2c/8d82c5066cc376de68ad8c1454b7c722c7a62215e5c2f9dac5b33a6c3d42/pyobjc_framework_shazamkit-12.1.tar.gz"
    sha256 "71db2addd016874639a224ed32b2000b858802b0370c595a283cce27f76883fe"
  end

  resource "pyobjc-framework-social" do
    url "https://files.pythonhosted.org/packages/31/21/afc6f37dfdd2cafcba0227e15240b5b0f1f4ad57621aeefda2985ac9560e/pyobjc_framework_social-12.1.tar.gz"
    sha256 "1963db6939e92ae40dd9d68852e8f88111cbfd37a83a9fdbc9a0c08993ca7e60"
  end

  resource "pyobjc-framework-soundanalysis" do
    url "https://files.pythonhosted.org/packages/6b/d6/5039b61edc310083425f87ce2363304d3a87617e941c1d07968c63b5638d/pyobjc_framework_soundanalysis-12.1.tar.gz"
    sha256 "e2deead8b9a1c4513dbdcf703b21650dcb234b60a32d08afcec4895582b040b1"
  end

  resource "pyobjc-framework-speech" do
    url "https://files.pythonhosted.org/packages/8d/3d/194cf19fe7a56c2be5dfc28f42b3b597a62ebb1e1f52a7dd9c55b917ac6c/pyobjc_framework_speech-12.1.tar.gz"
    sha256 "2a2a546ba6c52d5dd35ddcfee3fd9226a428043d1719597e8701851a6566afdd"
  end

  resource "pyobjc-framework-spritekit" do
    url "https://files.pythonhosted.org/packages/b6/78/d683ebe0afb49f46d2d21d38c870646e7cb3c2e83251f264e79d357b1b74/pyobjc_framework_spritekit-12.1.tar.gz"
    sha256 "a851f4ef5aa65cc9e08008644a528e83cb31021a1c0f17ebfce4de343764d403"
  end

  resource "pyobjc-framework-storekit" do
    url "https://files.pythonhosted.org/packages/00/87/8a66a145feb026819775d44975c71c1c64df4e5e9ea20338f01456a61208/pyobjc_framework_storekit-12.1.tar.gz"
    sha256 "818452e67e937a10b5c8451758274faa44ad5d4329df0fa85735115fb0608da9"
  end

  resource "pyobjc-framework-symbols" do
    url "https://files.pythonhosted.org/packages/9a/ce/a48819eb8524fa2dc11fb3dd40bb9c4dcad0596fe538f5004923396c2c6c/pyobjc_framework_symbols-12.1.tar.gz"
    sha256 "7d8e999b8a59c97d38d1d343b6253b1b7d04bf50b665700957d89c8ac43b9110"
  end

  resource "pyobjc-framework-syncservices" do
    url "https://files.pythonhosted.org/packages/21/91/6d03a988831ddb0fb001b13573560e9a5bcccde575b99350f98fe56a2dd4/pyobjc_framework_syncservices-12.1.tar.gz"
    sha256 "6a213e93d9ce15128810987e4c5de8c73cfab1564ac8d273e6b437a49965e976"
  end

  resource "pyobjc-framework-systemconfiguration" do
    url "https://files.pythonhosted.org/packages/90/7d/50848df8e1c6b5e13967dee9fb91d3391fe1f2399d2d0797d2fc5edb32ba/pyobjc_framework_systemconfiguration-12.1.tar.gz"
    sha256 "90fe04aa059876a21626931c71eaff742a27c79798a46347fd053d7008ec496e"
  end

  resource "pyobjc-framework-systemextensions" do
    url "https://files.pythonhosted.org/packages/12/01/8a706cd3f7dfcb9a5017831f2e6f9e5538298e90052db3bb8163230cbc4f/pyobjc_framework_systemextensions-12.1.tar.gz"
    sha256 "243e043e2daee4b5c46cd90af5fff46b34596aac25011bab8ba8a37099685eeb"
  end

  resource "pyobjc-framework-threadnetwork" do
    url "https://files.pythonhosted.org/packages/62/7e/f1816c3461e4121186f2f7750c58af083d1826bbd73f72728da3edcf4915/pyobjc_framework_threadnetwork-12.1.tar.gz"
    sha256 "e071eedb41bfc1b205111deb54783ec5a035ccd6929e6e0076336107fdd046ee"
  end

  resource "pyobjc-framework-uniformtypeidentifiers" do
    url "https://files.pythonhosted.org/packages/65/b8/dd9d2a94509a6c16d965a7b0155e78edf520056313a80f0cd352413f0d0b/pyobjc_framework_uniformtypeidentifiers-12.1.tar.gz"
    sha256 "64510a6df78336579e9c39b873cfcd03371c4b4be2cec8af75a8a3d07dff607d"
  end

  resource "pyobjc-framework-usernotifications" do
    url "https://files.pythonhosted.org/packages/90/cd/e0253072f221fa89a42fe53f1a2650cc9bf415eb94ae455235bd010ee12e/pyobjc_framework_usernotifications-12.1.tar.gz"
    sha256 "019ccdf2d400f9a428769df7dba4ea97c02453372bc5f8b75ce7ae54dfe130f9"
  end

  resource "pyobjc-framework-usernotificationsui" do
    url "https://files.pythonhosted.org/packages/0e/03/73e29fd5e5973cb3800c9d56107c1062547ef7524cbcc757c3cbbd5465c6/pyobjc_framework_usernotificationsui-12.1.tar.gz"
    sha256 "51381c97c7344099377870e49ed0871fea85ba50efe50ab05ccffc06b43ec02e"
  end

  resource "pyobjc-framework-videosubscriberaccount" do
    url "https://files.pythonhosted.org/packages/10/f8/27927a9c125c622656ee5aada4596ccb8e5679da0260742360f193df6dcf/pyobjc_framework_videosubscriberaccount-12.1.tar.gz"
    sha256 "750459fa88220ab83416f769f2d5d210a1f77b8938fa4d119aad0002fc32846b"
  end

  resource "pyobjc-framework-videotoolbox" do
    url "https://files.pythonhosted.org/packages/b3/5f/6995ee40dc0d1a3460ee183f696e5254c0ad14a25b5bc5fd9bd7266c077b/pyobjc_framework_videotoolbox-12.1.tar.gz"
    sha256 "7adc8670f3b94b086aed6e86c3199b388892edab4f02933c2e2d9b1657561bef"
  end

  resource "pyobjc-framework-virtualization" do
    url "https://files.pythonhosted.org/packages/3b/6a/9d110b5521d9b898fad10928818c9f55d66a4af9ac097426c65a9878b095/pyobjc_framework_virtualization-12.1.tar.gz"
    sha256 "e96afd8e801e92c6863da0921e40a3b68f724804f888bce43791330658abdb0f"
  end

  resource "pyobjc-framework-vision" do
    url "https://files.pythonhosted.org/packages/c2/5a/08bb3e278f870443d226c141af14205ff41c0274da1e053b72b11dfc9fb2/pyobjc_framework_vision-12.1.tar.gz"
    sha256 "a30959100e85dcede3a786c544e621ad6eb65ff6abf85721f805822b8c5fe9b0"
  end

  resource "pyobjc-framework-webkit" do
    url "https://files.pythonhosted.org/packages/14/10/110a50e8e6670765d25190ca7f7bfeecc47ec4a8c018cb928f4f82c56e04/pyobjc_framework_webkit-12.1.tar.gz"
    sha256 "97a54dd05ab5266bd4f614e41add517ae62cdd5a30328eabb06792474b37d82a"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/f0/26/19cadc79a718c5edbec86fd4919a6b6d3f681039a2f6d66d14be94e75fb9/python_dotenv-1.2.1.tar.gz"
    sha256 "42667e897e16ab0d66954af0e60a9caa94f0fd4ecf3aaf6d2d260eec1aa36ad6"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/78/96/804520d0850c7db98e5ccb70282e29208723f0964e88ffd9d0da2f52ea09/python_multipart-0.0.21.tar.gz"
    sha256 "7137ebd4d3bbf70ea1622998f902b97a29434a9e8dc40eb203bbcf7c2a2cba92"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
    sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/20/af/3f2f423103f1113b36230496629986e0ef7e199d2aa8392452b484b38ced/rpds_py-0.30.0.tar.gz"
    sha256 "dd8ff7cf90014af0c0f787eea34794ebf6415242ee1d6fa91eaba725cc441e84"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/8b/8d/00d280c03ffd39aaee0e86ec81e2d3b9253036a0f93f51d10503adef0e65/sse_starlette-3.2.0.tar.gz"
    sha256 "8127594edfb51abe44eac9c49e59b0b01f1039d0c7461c6fd91d4e03b70da422"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/c4/68/79977123bb7be889ad680d79a40f339082c1978b5cfcf62c2d8d196873ac/starlette-0.52.1.tar.gz"
    sha256 "834edd1b0a23167694292e94f597773bc3f89f362be6effee198165a35d62933"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/c3/d1/8f3c683c9561a4e6689dd3b1d345c815f10f86acd044ee1fb9a4dcd0b8c5/uvicorn-0.40.0.tar.gz"
    sha256 "839676675e87e73694518b5574fd0f24c9d97b46bea16df7b8c05ea1a51071ea"
  end

  def install
    ENV["OPENSSL_DIR"] = Formula["openssl@3"].opt_prefix

    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ios-simulator-mcp", "--help"
  end
end
