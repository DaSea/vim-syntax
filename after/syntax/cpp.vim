" Vim syntax file
" Language: C++
" License: GPL

if !exists('g:ds_qt_syntax_enable')
    let g:ds_qt_syntax_enable = 0
endif

if !exists('g:ds_ndk_syntax_enable')
    let g:ds_ndk_syntax_enable = 0
endif

if !exists('g:ds_doxygen_syntax_enable')
    let g:ds_doxygen_syntax_enable = 0
endif

if !exists('g:ds_opengl_syntax_enable')
    let g:ds_opengl_syntax_enable = 0
endif

if !exists('g:ds_other_syntax_enable')
    let g:ds_other_syntax_enable = 1
endif

if 1==g:ds_qt_syntax_enable "{{{
    "
    " -- Qt classes
    "
    "
    syn keyword qClass QAccel QDict QIconFactory QPicture QSyntaxHighlighter
    syn keyword qClass QAccessible QDictIterator QIconSet QPixmap Qt
    syn keyword qClass QAccessibleInterface QDir QIconView QPixmapCache QTab
    syn keyword qClass QAccessibleObject QDirectPainter QIconViewItem QPlatinumStyle QTabBar
    syn keyword qClass QAction QDns QImage QPNGImagePacker QTabDialog
    syn keyword qClass QActionGroup QDockArea QImageConsumer QPoint QTable
    syn keyword qClass QApplication QDockWindow QImageDecoder QPointArray QTableItem
    syn keyword qClass QAquaStyle QDomAttr QImageDrag QPopupMenu QTableSelection
    syn keyword qClass QAsciiCache QDomCDATASection QImageFormat QPrinter QTabletEvent
    syn keyword qClass QAsciiCacheIterator QDomCharacterData QImageFormatPlugin QProcess QTabWidget
    syn keyword qClass QAsciiDict QDomComment QImageFormatType QProgressBar QTextBrowser
    syn keyword qClass QAsciiDictIterator QDomDocument QImageIO QProgressDialog QTextCodec
    syn keyword qClass QAssistantClient QDomDocumentFragment QIMEvent QPtrCollection QTextCodecPlugin
    syn keyword qClass QAxAggregated  QDomDocumentType QInputDialog QPtrDict QTextDecoder
    syn keyword qClass QAxBase  QDomElement QIntCache QPtrDictIterator QTextDrag
    syn keyword qClass QAxBindable  QDomEntity QIntCacheIterator QPtrList QTextEdit
    syn keyword qClass QAxFactory  QDomEntityReference QIntDict QPtrListIterator QTextEncoder
    syn keyword qClass QAxObject  QDomImplementation QIntDictIterator QPtrQueue QTextIStream
    syn keyword qClass QAxWidget  QDomNamedNodeMap QIntValidator QPtrStack QTextOStream
    syn keyword qClass QBig5Codec QDomNode QIODevice QPtrVector QTextStream
    syn keyword qClass QBig5hkscsCodec QDomNodeList QJisCodec QPushButton QThread
    syn keyword qClass QBitArray QDomNotation QKbdDriverFactory QRadioButton QTime
    syn keyword qClass QBitmap QDomProcessingInstruction QKbdDriverPlugin QRangeControl QTimeEdit
    syn keyword qClass QBitVal QDomText QKeyEvent QRect QTimer
    syn keyword qClass QBoxLayout QDoubleValidator QKeySequence QRegExp QTimerEvent
    syn keyword qClass QBrush QDragEnterEvent QLabel QRegExpValidator QToolBar
    syn keyword qClass QBuffer QDragLeaveEvent QLayout QRegion QToolButton
    syn keyword qClass QButton QDragMoveEvent QLayoutItem QResizeEvent QToolTip
    syn keyword qClass QButtonGroup QDragObject QLayoutIterator QScreen QToolTipGroup
    syn keyword qClass QByteArray QDropEvent QLCDNumber QScrollBar QTranslator
    syn keyword qClass QCache QEditorFactory QLibrary QScrollView QTranslatorMessage
    syn keyword qClass QCacheIterator QErrorMessage QLineEdit QSemaphore QTsciiCodec
    syn keyword qClass QCanvas QEucJpCodec QListBox QServerSocket QUriDrag
    syn keyword qClass QCanvasEllipse QEucKrCodec QListBoxItem QSessionManager QUrl
    syn keyword qClass QCanvasItem QEvent QListBoxPixmap QSettings QUrlInfo
    syn keyword qClass QCanvasItemList QEventLoop QListBoxText QSGIStyle QUrlOperator
    syn keyword qClass QCanvasLine QFile QListView QShowEvent QValidator
    syn keyword qClass QCanvasPixmap QFileDialog QListViewItem QSignal QValueList
    syn keyword qClass QCanvasPixmapArray QFileIconProvider QListViewItemIterator QSignalMapper QValueListConstIterator
    syn keyword qClass QCanvasPolygon QFileInfo QLocalFs QSimpleRichText QValueListIterator
    syn keyword qClass QCanvasPolygonalItem QFilePreview QMacStyle QSize QValueStack
    syn keyword qClass QCanvasRectangle QFocusData QMainWindow QSizeGrip QValueVector
    syn keyword qClass QCanvasSpline QFocusEvent QMap QSizePolicy QVariant
    syn keyword qClass QCanvasSprite QFont QMapConstIterator QSjisCodec QVBox
    syn keyword qClass QCanvasText QFontDatabase QMapIterator QSlider QVBoxLayout
    syn keyword qClass QCanvasView QFontDialog QMemArray QSocket QVButtonGroup
    syn keyword qClass QCDEStyle QFontInfo QMenuBar QSocketDevice QVGroupBox
    syn keyword qClass QChar QFontManager QMenuData QSocketNotifier QWaitCondition
    syn keyword qClass QCharRef QFontMetrics QMessageBox QSound QWhatsThis
    syn keyword qClass QCheckBox QFrame QMetaObject QSpacerItem QWheelEvent
    syn keyword qClass QCheckListItem QFtp QMetaProperty QSpinBox QWidget
    syn keyword qClass QCheckTableItem QGb18030Codec QMimeSource QSplitter QWidgetFactory
    syn keyword qClass QChildEvent QGb2312Codec QMimeSourceFactory QSql QWidgetItem
    syn keyword qClass QClipboard QGbkCodec QMotif  QSqlCursor QWidgetPlugin
    syn keyword qClass QCloseEvent QGfxDriverFactory QMotifDialog  QSqlDatabase QWidgetStack
    syn keyword qClass QColor QGfxDriverPlugin QMotifPlusStyle QSqlDriver QWindowsMime
    syn keyword qClass QColorDialog QGL QMotifStyle QSqlDriverPlugin QWindowsStyle
    syn keyword qClass QColorDrag QGLayoutIterator QMotifWidget  QSqlEditorFactory QWizard
    syn keyword qClass QColorGroup QGLColormap QMouseDriverFactory QSqlError QWMatrix
    syn keyword qClass QComboBox QGLContext QMouseDriverPlugin QSqlField QWorkspace
    syn keyword qClass QComboTableItem QGLFormat QMouseEvent QSqlFieldInfo QWSDecoration
    syn keyword qClass QCommonStyle QGLWidget QMoveEvent QSqlForm QWSInputMethod
    syn keyword qClass QConstString QGrid QMovie QSqlIndex QWSKeyboardHandler
    syn keyword qClass QContextMenuEvent QGridLayout QMutex QSqlPropertyMap QWSMouseHandler
    syn keyword qClass QCopChannel QGridView QMutexLocker QSqlQuery QWSServer
    syn keyword qClass QCString QGroupBox QNetworkOperation QSqlRecord QWSWindow
    syn keyword qClass QCursor QGuardedPtr QNetworkProtocol QSqlRecordInfo QXmlAttributes
    syn keyword qClass QCustomEvent QHBox QNPInstance  QSqlResult QXmlContentHandler
    syn keyword qClass QCustomMenuItem QHBoxLayout QNPlugin  QStatusBar QXmlDeclHandler
    syn keyword qClass QDataBrowser QHButtonGroup QNPStream  QStoredDrag QXmlDefaultHandler
    syn keyword qClass QDataStream QHeader QNPWidget  QStrIList QXmlDTDHandler
    syn keyword qClass QDataTable QHebrewCodec QObject QString QXmlEntityResolver
    syn keyword qClass QDataView QHGroupBox QObjectCleanupHandler QStringList QXmlErrorHandler
    syn keyword qClass QDate QHideEvent QObjectList QStrList QXmlInputSource
    syn keyword qClass QDateEdit QHostAddress QPaintDevice QStrListIterator QXmlLexicalHandler
    syn keyword qClass QDateTime QHttp QPaintDeviceMetrics QStyle QXmlLocator
    syn keyword qClass QDateTimeEdit QHttpHeader QPainter QStyleFactory QXmlNamespaceSupport
    syn keyword qClass QDeepCopy QHttpRequestHeader QPaintEvent QStyleOption QXmlParseException
    syn keyword qClass QDesktopWidget QHttpResponseHeader QPair QStylePlugin QXmlReader
    syn keyword qClass QDial QIconDrag QPalette QStyleSheet QXmlSimpleReader
    syn keyword qClass QDialog QIconDragItem QPen QStyleSheetItem QXtWidget

    " --- Qt keywords
    "
    syn keyword     cType           SIGNAL SLOT

    " --- Qt Macros
    "
    syn keyword     cType           Q_ASSERT Q_CHECK_PTR Q_OBJECT

    " highlight Qt classes like bulid-in cpp types
    highlight link qClass Type
endif "}}}

if 1==g:ds_ndk_syntax_enable "{{{
    " == NDK class
    syn keyword nClass JNIEnv JavaVM

    " ===NDK keywords
    syn keyword cType jint jdouble jboolean jbyte jchar jshort jlong jfloat jsize
    syn keyword cType jobject jclass jstring jarray jweak jthrowable
    syn keyword cType jintArray jdoubleArray jshortArray jlongArray jbyteArray
    syn keyword cType jcharArray jfloatArray jobjectArray jbooleanArray
    syn keyword cType jmethodID jfieldID

    " highlight
    highlight link nClass Type
endif "}}}

if 1==g:ds_doxygen_syntax_enable "{{{
    syn match doxygenCommand +[\@]\(a\|addindex\|addtogroup\|anchor\|arg\)\>+
    syn match doxygenCommand +[\@]\(attention\|author\|b\|brief\|bug\|c\|class\)\>+
    syn match doxygenCommand +[\@]\(code\|copydoc\|date\|def\|defgroup\)\>+
    syn match doxygenCommand +[\@]\(deprecated\|dontinclude\|dotfile\|e\|else\)\>+
    syn match doxygenCommand +[\@]\(elseif\|em\|endcode\|endhtmlonly\|endif\)\>+
    syn match doxygenCommand +[\@]\(endlatexonly\|endlink\|endverbatim\|enum\)\>+
    syn match doxygenCommand +[\@]\(example\|exception\|f$\|f[\|f]\|file\|fn\)\>+
    syn match doxygenCommand +[\@]\(hideinitializer\|htmlinclude\|htmlonly\|if\)\>+
    syn match doxygenCommand +[\@]\(ifnot\|image\|include\|ingroup\|internal\)\>+
    syn match doxygenCommand +[\@]\(invariant\|interface\|latexonly\|li\|line\)\>+
    syn match doxygenCommand +[\@]\(link\|mainpage\|n\|name\|namespace\)\>+
    syn match doxygenCommand +[\@]\(nosubgrouping\|note\|overload\|p\|package\)\>+
    syn match doxygenCommand +[\@]\(page\|par\|param\|post\|pre\|ref\|relates\)\>+
    syn match doxygenCommand +[\@]\(remarks\|returns\?\|retval\|sa\|see\)\>+
    syn match doxygenCommand +[\@]\(section\|showinitializer\|since\|skip\)\>+
    syn match doxygenCommand +[\@]\(skipline\|struct\|subsection\|subsubsection\)\>+
    syn match doxygenCommand +[\@]\(test\|throw\|todo\|typedef\|union\|until\)\>+
    syn match doxygenCommand +[\@]\(var\|verbatim\|verbinclude\|version\)\>+
    syn match doxygenCommand +[\@]\(warning\|weakgroup\)\>+
    syn match doxygenCommand +[\@][$@\&~<>#]\>+

    syn cluster cCommentGroup add=doxygenCommand
    hi link doxygenCommand Type
endif "}}}

if 1==g:ds_opengl_syntax_enable " {{{
" Data types {{{
syntax keyword glConstant GL_BYTE GL_UNSIGNED_BYTE GL_SHORT GL_UNSIGNED_SHORT GL_INT
syntax keyword glConstant GL_UNSIGNED_INT GL_FLOAT GL_DOUBLE GL_2_BYTES GL_3_BYTES GL_4_BYTES

syntax keyword glType GLenum GLboolean GLbitfield GLvoid GLchar GLbyte GLshort
syntax keyword glType GLint GLubyte GLushort GLuint GLsizei GLintptr
syntax keyword glType GLsizeiptr GLfloat GLclampf GLdouble GLclampd
" }}}

" Constants {{{
syntax keyword glConstant GL_FALSE GL_TRUE
syntax keyword glConstant GL_TRUE

syntax keyword glConstant GL_POINTS GL_LINES GL_LINE_LOOP GL_LINE_STRIP GL_TRIANGLES
syntax keyword glConstant GL_TRIANGLE_STRIP GL_TRIANGLE_FAN GL_QUADS GL_QUAD_STRIP GL_POLYGON
" }}}

" Function{{{
syntax keyword glFunction glCreateProgram
syntax keyword glFunction glCreateShader
syntax keyword glFunction glUniform1i
syntax keyword glFunction glUniform2i
syntax keyword glFunction glUniform3i
syntax keyword glFunction glUniform4i
syntax keyword glFunction glUniform1f
syntax keyword glFunction glUniform2f
syntax keyword glFunction glUniform3f
syntax keyword glFunction glUniform4f
syntax keyword glFunction glUniform1iv
syntax keyword glFunction glUniform2iv
syntax keyword glFunction glUniform3iv
syntax keyword glFunction glUniform4iv
syntax keyword glFunction glUniform1fv
syntax keyword glFunction glUniform2fv
syntax keyword glFunction glUniform3fv
syntax keyword glFunction glUniform4fv
syntax keyword glFunction glUniformMatrix2fv
syntax keyword glFunction glUniformMatrix3fv
syntax keyword glFunction glUniformMatrix4fv
syntax keyword glFunction glUseProgram
" }}}
hi link glType                Type
hi link glFunction            Function
hi link glConstant            Constant
endif " }}}

if 1==g:ds_other_syntax_enable " 主要记录一些杂项{{{
    " kqtype
    syn keyword kqType CKQString BOOL KqBool KqChar KqByte KqUchar
    syn keyword kqType KqWchar KqUint KqInt KqShort KqUshort KqLong
    syn keyword kqType KqFloat KqDouble KOString

    " highlight
    highlight link kqType Type
endif "}}}
