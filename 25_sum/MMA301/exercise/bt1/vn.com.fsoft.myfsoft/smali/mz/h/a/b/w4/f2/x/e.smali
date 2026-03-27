.class public Lmz/h/a/b/w4/f2/x/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/q0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lmz/h/a/b/a5/q0$a<",
        "Lmz/h/a/b/w4/f2/x/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/f2/x/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/f2/x/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/f2/x/e;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/w4/f2/x/e;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/w4/f2/x/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->t(Z)V

    return p0
.end method

.method public static d(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmz/h/a/b/z4/f0;->h0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lmz/h/a/b/z4/f0;->h0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    .line 2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance p0, Lmz/h/a/b/w4/f2/x/f;

    invoke-direct {p0, v1, v2, v0}, Lmz/h/a/b/w4/f2/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lmz/h/a/b/b5/a1;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lmz/h/a/b/w4/f2/x/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/w4/f2/x/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 2
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p1}, Lmz/h/a/b/w4/f2/x/e;->p(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lmz/h/a/b/w4/f2/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/r;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 1
    sget p6, Lmz/h/a/b/b5/a1;->a:I

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    .line 2
    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 3
    new-instance p8, Lmz/h/a/b/w4/f2/x/r;

    invoke-direct {p8, p2, p3, p4, p5}, Lmz/h/a/b/w4/f2/x/r;-><init>(JJ)V

    .line 4
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method public f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v8

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v7

    goto :goto_1

    :goto_0
    move v1, v4

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const/16 v1, 0x10

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    move v4, v0

    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-static {p1, v2, v4}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_f

    .line 6
    sget-object v1, Lmz/h/a/b/w4/f2/x/e;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    .line 7
    aget v4, v1, v0

    goto/16 :goto_7

    .line 8
    :pswitch_2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 9
    :cond_a
    invoke-static {v0}, Lmz/h/a/f/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v7, v4

    goto :goto_4

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v7, v8

    goto :goto_4

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v7, v6

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v7, v5

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    :goto_4
    packed-switch v7, :pswitch_data_1

    :goto_5
    move v3, v4

    goto :goto_6

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_6

    :pswitch_4
    move v3, v6

    goto :goto_6

    :pswitch_5
    move v3, v5

    :goto_6
    :pswitch_6
    move v4, v3

    goto :goto_7

    .line 10
    :pswitch_7
    invoke-static {p1, v2, v4}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    goto :goto_7

    .line 11
    :pswitch_8
    invoke-static {p1, v2, v4}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    const/16 v1, 0x21

    if-ge v0, v1, :cond_f

    goto :goto_2

    .line 12
    :cond_f
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 13
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public g(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    .line 3
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v4, "serviceLocation"

    .line 5
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    .line 6
    invoke-static {p1, v4}, Lmz/h/a/b/w4/f2/x/e;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Y(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    new-array p2, v2, [Lmz/h/a/b/w4/f2/x/b;

    .line 8
    new-instance p3, Lmz/h/a/b/w4/f2/x/b;

    invoke-direct {p3, p1, v0, v1, v3}, Lmz/h/a/b/w4/f2/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p3, p2, v4

    invoke-static {p2}, Lmz/h/c/b/j;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/f2/x/b;

    .line 12
    iget-object v6, v5, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lmz/h/a/b/z4/f0;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    if-eqz p3, :cond_7

    .line 13
    iget v1, v5, Lmz/h/a/b/w4/f2/x/b;->c:I

    .line 14
    iget v3, v5, Lmz/h/a/b/w4/f2/x/b;->d:I

    .line 15
    iget-object v7, v5, Lmz/h/a/b/w4/f2/x/b;->b:Ljava/lang/String;

    .line 16
    :cond_7
    new-instance v5, Lmz/h/a/b/w4/f2/x/b;

    invoke-direct {v5, v6, v7, v1, v3}, Lmz/h/a/b/w4/f2/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public i(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/r4/c0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x3a

    if-eqz v1, :cond_8

    .line 2
    invoke-static {v1}, Lmz/h/a/f/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "value"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_6

    .line 5
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v0

    .line 10
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "\\s+"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v2

    .line 14
    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_7

    .line 15
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_7
    sget-object v6, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v0}, Lmz/f/b/a;->g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v0

    goto :goto_9

    .line 17
    :pswitch_1
    sget-object v1, Lmz/h/a/b/i1;->d:Ljava/util/UUID;

    goto :goto_6

    .line 18
    :pswitch_2
    sget-object v1, Lmz/h/a/b/i1;->e:Ljava/util/UUID;

    goto :goto_6

    .line 19
    :pswitch_3
    sget-object v1, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    :goto_6
    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :cond_8
    :goto_7
    move-object v1, v0

    :cond_9
    move-object v6, v0

    :goto_8
    move-object v7, v0

    move-object v8, v7

    .line 20
    :cond_a
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    .line 21
    invoke-static {p1, v9}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_b

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_b
    const-string v9, "ms:laurl"

    .line 23
    invoke-static {p1, v9}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v8, "licenseUrl"

    .line 24
    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_c
    if-nez v7, :cond_11

    .line 25
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->h0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 27
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v11, "pssh"

    .line 28
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v4

    goto :goto_b

    :cond_e
    move v9, v2

    :goto_b
    if-eqz v9, :cond_11

    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_11

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 31
    invoke-static {v6}, Lmz/f/b/a;->E([B)Lmz/h/a/b/s4/x0/t;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_c

    .line 32
    :cond_f
    iget-object v7, v7, Lmz/h/a/b/s4/x0/t;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_10

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 33
    invoke-static {v6, v9}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v0

    goto :goto_d

    :cond_10
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_11
    if-nez v7, :cond_12

    .line 34
    sget-object v9, Lmz/h/a/b/i1;->e:Ljava/util/UUID;

    .line 35
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "mspr:pro"

    .line 36
    invoke-static {p1, v11}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_12

    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 39
    invoke-static {v9, v7}, Lmz/f/b/a;->f(Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    .line 40
    :cond_12
    invoke-static {p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    .line 41
    invoke-static {p1, v9}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_13

    .line 42
    new-instance v0, Lmz/h/a/b/r4/c0;

    const-string p1, "video/mp4"

    invoke-direct {v0, v6, v8, p1, v7}, Lmz/h/a/b/r4/c0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 43
    :cond_13
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public p(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lmz/h/a/b/w4/f2/x/c;
    .locals 145
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "profiles"

    .line 1
    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    array-length v3, v1

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v13, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v13, v0

    :goto_2
    const-string v1, "availabilityStartTime"

    .line 5
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v16, v3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v1}, Lmz/h/a/b/b5/a1;->Q(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 7
    invoke-static {v15, v1, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "minBufferTime"

    .line 8
    invoke-static {v15, v1, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v1, "type"

    .line 9
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "dynamic"

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const-string v1, "minimumUpdatePeriod"

    .line 11
    invoke-static {v15, v1, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v3

    :goto_4
    if-eqz v22, :cond_5

    const-string v1, "timeShiftBufferDepth"

    .line 12
    invoke-static {v15, v1, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v3

    :goto_5
    if-eqz v22, :cond_6

    const-string v1, "suggestedPresentationDelay"

    .line 13
    invoke-static {v15, v1, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v27, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v3

    :goto_6
    const-string v1, "publishTime"

    .line 14
    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v29, v3

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {v1}, Lmz/h/a/b/b5/a1;->Q(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v29, v6

    :goto_7
    if-eqz v22, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_8
    move-wide v6, v3

    .line 16
    :goto_8
    new-instance v1, Lmz/h/a/b/w4/f2/x/b;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_9

    move v10, v5

    goto :goto_9

    :cond_9
    const/high16 v10, -0x80000000

    .line 19
    :goto_9
    invoke-direct {v1, v8, v9, v10, v5}, Lmz/h/a/b/w4/f2/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v8, v5, [Lmz/h/a/b/w4/f2/x/b;

    aput-object v1, v8, v0

    .line 20
    invoke-static {v8}, Lmz/h/c/b/j;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_a

    goto :goto_a

    :cond_a
    const-wide/16 v3, 0x0

    :goto_a
    move/from16 v31, v0

    move/from16 v32, v31

    move-object/from16 v33, v2

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object v1, v14

    move-object v0, v15

    move-wide/from16 v143, v3

    move-wide v3, v6

    move-wide/from16 v7, v143

    .line 23
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "BaseURL"

    .line 24
    invoke-static {v0, v10}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v31, :cond_b

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v31, v5

    .line 26
    :cond_b
    invoke-virtual {v1, v0, v11, v13}, Lmz/h/a/b/w4/f2/x/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v43, v1

    goto/16 :goto_10

    :cond_c
    const-string v5, "ProgramInformation"

    .line 27
    invoke-static {v0, v5}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v14, "lang"

    if-eqz v6, :cond_13

    const-string v6, "moreInformationURL"

    .line 28
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object/from16 v41, v2

    goto :goto_c

    :cond_d
    move-object/from16 v41, v6

    .line 29
    :goto_c
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v42, v2

    goto :goto_d

    :cond_e
    move-object/from16 v42, v6

    :goto_d
    move-object v6, v2

    move-object v10, v6

    move-object v14, v10

    .line 30
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v43, v1

    const-string v1, "Title"

    .line 31
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_f

    :cond_f
    const-string v1, "Source"

    .line 33
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_f

    :cond_10
    const-string v1, "Copyright"

    .line 35
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_f

    .line 37
    :cond_11
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    :goto_f
    invoke-static {v0, v5}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    new-instance v33, Lmz/h/a/b/w4/f2/x/i;

    move-object/from16 v37, v33

    move-object/from16 v38, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v14

    invoke-direct/range {v37 .. v42}, Lmz/h/a/b/w4/f2/x/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    move-object/from16 v1, v43

    goto :goto_e

    :cond_13
    move-object/from16 v43, v1

    const-string v1, "UTCTiming"

    .line 40
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-string v5, "value"

    const-string v6, "schemeIdUri"

    if-eqz v1, :cond_14

    .line 41
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v6, Lmz/h/a/b/w4/f2/x/x;

    invoke-direct {v6, v1, v5}, Lmz/h/a/b/w4/f2/x/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v6

    goto :goto_10

    :cond_14
    const-string v1, "Location"

    .line 44
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    :goto_10
    const/4 v1, 0x1

    move v5, v1

    move-object/from16 v60, v9

    move-object/from16 v54, v11

    move/from16 v77, v13

    move-object v14, v15

    :goto_11
    move-object/from16 v1, v43

    move-object/from16 v15, p0

    move-wide v8, v7

    move-object v7, v12

    goto/16 :goto_61

    :cond_15
    const-string v1, "ServiceDescription"

    .line 46
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    const v14, -0x800001

    .line 47
    :goto_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Latency"

    .line 48
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    move-wide/from16 v41, v3

    const-string v3, "max"

    const-string v4, "min"

    if-eqz v2, :cond_16

    const-string v2, "target"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-static {v0, v2, v5, v6}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v36

    .line 50
    invoke-static {v0, v4, v5, v6}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v38

    .line 51
    invoke-static {v0, v3, v5, v6}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v49, v2

    move/from16 v51, v10

    move/from16 v52, v14

    move-wide/from16 v45, v36

    move-wide/from16 v47, v38

    goto :goto_14

    :cond_16
    const-string v2, "PlaybackRate"

    .line 52
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const v10, -0x800001

    goto :goto_13

    .line 54
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v10, v4

    .line 55
    :goto_13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-wide/from16 v45, v5

    move/from16 v51, v10

    move-wide/from16 v47, v36

    move-wide/from16 v49, v38

    const v52, -0x800001

    goto :goto_14

    .line 56
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :cond_19
    move-wide/from16 v45, v5

    move/from16 v51, v10

    move/from16 v52, v14

    move-wide/from16 v47, v36

    move-wide/from16 v49, v38

    .line 57
    :goto_14
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 58
    new-instance v1, Lmz/h/a/b/w4/f2/x/u;

    move-object/from16 v44, v1

    invoke-direct/range {v44 .. v52}, Lmz/h/a/b/w4/f2/x/u;-><init>(JJJFF)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v36, v1

    move v5, v3

    move-object/from16 v60, v9

    move-object/from16 v54, v11

    move/from16 v77, v13

    move-object v14, v15

    move-wide/from16 v3, v41

    goto/16 :goto_11

    :cond_1a
    move-wide/from16 v3, v41

    move-wide/from16 v5, v45

    move-wide/from16 v36, v47

    move-wide/from16 v38, v49

    move/from16 v10, v51

    move/from16 v14, v52

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v41, v3

    const-string v3, "Period"

    .line 59
    invoke-static {v0, v3}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    if-nez v32, :cond_8f

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    move-object v4, v9

    goto :goto_15

    :cond_1c
    move-object v4, v11

    :goto_15
    const-string v2, "id"

    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v1, "start"

    .line 62
    invoke-static {v0, v1, v7, v8}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v16, v5

    if-eqz v1, :cond_1d

    add-long v39, v16, v45

    goto :goto_16

    :cond_1d
    move-wide/from16 v39, v5

    :goto_16
    const-string v1, "duration"

    .line 63
    invoke-static {v0, v1, v5, v6}, Lmz/h/a/b/w4/f2/x/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v15

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    move-wide/from16 v11, v41

    move-object/from16 v52, v48

    move/from16 v53, v49

    move-object/from16 v49, v47

    move-wide/from16 v47, v5

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    .line 67
    :goto_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v5, v10}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    if-eqz v56, :cond_1f

    if-nez v53, :cond_1e

    .line 69
    invoke-virtual {v6, v5, v11, v12}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    const/16 v53, 0x1

    :cond_1e
    move-object/from16 v56, v0

    .line 70
    invoke-virtual {v6, v5, v4, v13}, Lmz/h/a/b/w4/f2/x/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/16 v57, 0x1

    move-object/from16 v62, v1

    move-object/from16 v126, v2

    move-object v1, v3

    move-object/from16 v87, v4

    move-wide/from16 v134, v7

    move-object/from16 v60, v9

    move-object/from16 v69, v10

    move/from16 v77, v13

    move-object/from16 v63, v37

    move-object/from16 v61, v38

    move-object/from16 v64, v43

    move/from16 v37, v57

    move-object/from16 v38, v14

    move-object/from16 v57, v15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto/16 :goto_5d

    :cond_1f
    move-object/from16 v56, v0

    const-string v0, "AdaptationSet"

    .line 71
    invoke-static {v5, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v57

    move-wide/from16 v58, v11

    const-string v11, "SegmentList"

    const-string v12, "SegmentBase"

    move-object/from16 v60, v9

    const-string v9, "SegmentTemplate"

    if-eqz v57, :cond_7c

    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v57

    move-object/from16 v61, v0

    if-nez v57, :cond_20

    move-object/from16 v57, v15

    goto :goto_18

    :cond_20
    move-object/from16 v57, v15

    move-object v15, v4

    :goto_18
    const/4 v0, -0x1

    .line 73
    invoke-static {v5, v2, v0}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v63

    .line 74
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/w4/f2/x/e;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move-object/from16 v62, v9

    const-string v9, "mimeType"

    move/from16 v64, v0

    const/4 v0, 0x0

    .line 75
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    move-wide/from16 v66, v7

    const-string v7, "codecs"

    .line 76
    invoke-interface {v5, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v8, "width"

    const/4 v0, -0x1

    move-object/from16 v69, v3

    .line 77
    invoke-static {v5, v8, v0}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v70, v4

    const-string v4, "height"

    .line 78
    invoke-static {v5, v4, v0}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v71, v1

    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    invoke-static {v5, v1}, Lmz/h/a/b/w4/f2/x/e;->m(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v1

    move-object/from16 v72, v11

    const-string v11, "audioSamplingRate"

    move-object/from16 v73, v12

    const/4 v12, -0x1

    .line 80
    invoke-static {v5, v11, v12}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v74, v11

    const/4 v11, 0x0

    .line 81
    invoke-interface {v5, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move/from16 v76, v12

    const-string v12, "label"

    .line 82
    invoke-interface {v5, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v12

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v5

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v4

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v83, -0x1

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-object/from16 v88, v0

    move-object/from16 v87, v1

    move/from16 v86, v3

    move-wide/from16 v89, v47

    move-object/from16 v91, v49

    move-wide/from16 v0, v58

    move/from16 v3, v64

    move-object/from16 v64, v8

    move-object/from16 v8, v75

    move-object/from16 v75, v7

    move-object/from16 v7, p1

    .line 91
    :goto_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    invoke-static {v7, v10}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v92

    if-eqz v92, :cond_22

    if-nez v85, :cond_21

    .line 93
    invoke-virtual {v6, v7, v0, v1}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const/16 v85, 0x1

    :cond_21
    move-wide/from16 v92, v0

    .line 94
    invoke-virtual {v6, v7, v15, v13}, Lmz/h/a/b/w4/f2/x/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v0, v92

    move-object/from16 v92, v15

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v92, v15

    const-string v15, "ContentProtection"

    .line 95
    invoke-static {v7, v15}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v93

    if-eqz v93, :cond_24

    .line 96
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/w4/f2/x/e;->i(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v15

    move-wide/from16 v93, v0

    .line 97
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_23

    .line 98
    move-object/from16 v84, v0

    check-cast v84, Ljava/lang/String;

    .line 99
    :cond_23
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_27

    .line 100
    check-cast v0, Lmz/h/a/b/r4/c0;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    move-wide/from16 v93, v0

    const-string v0, "ContentComponent"

    .line 101
    invoke-static {v7, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 102
    invoke-interface {v7, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_25

    move-object v8, v0

    goto :goto_1a

    :cond_25
    if-nez v0, :cond_26

    goto :goto_1a

    .line 103
    :cond_26
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 104
    :goto_1a
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/w4/f2/x/e;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v3, v0}, Lmz/h/a/b/w4/f2/x/e;->c(II)I

    move-result v3

    :cond_27
    :goto_1b
    move-wide/from16 v0, v93

    goto :goto_1d

    :cond_28
    const-string v0, "Role"

    .line 105
    invoke-static {v7, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 106
    invoke-static {v7, v0}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v95, v14

    move-object/from16 v1, v88

    move-object/from16 v143, v87

    move/from16 v87, v3

    move-object/from16 v3, v143

    goto/16 :goto_1e

    :cond_29
    const-string v1, "AudioChannelConfiguration"

    .line 107
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 108
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/w4/f2/x/e;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v83

    goto :goto_1b

    :goto_1d
    const/4 v15, 0x1

    move-wide/from16 v123, v0

    move-object/from16 v126, v2

    move-object/from16 v139, v11

    move-object/from16 v95, v14

    move v0, v15

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move-object/from16 v128, v56

    move-object/from16 v142, v62

    move-wide/from16 v134, v66

    move-object/from16 v127, v69

    move-object/from16 v125, v71

    move-object/from16 v137, v72

    move-object/from16 v15, v73

    move-object/from16 v38, v75

    move/from16 v73, v76

    move-object/from16 v1, v77

    move-object/from16 v2, v78

    move/from16 v71, v79

    move-object/from16 v129, v82

    move-object/from16 v105, v87

    move-object/from16 v93, v88

    move-object/from16 v82, v4

    move-object/from16 v62, v5

    move-object/from16 v56, v6

    move-object/from16 v75, v9

    move-object/from16 v69, v10

    move-object/from16 v67, v12

    move/from16 v77, v13

    move-object/from16 v4, v61

    move-object/from16 v66, v64

    move-object/from16 v87, v70

    move-object/from16 v61, v74

    move/from16 v88, v80

    move-object/from16 v80, v81

    move/from16 v70, v86

    goto/16 :goto_45

    :cond_2a
    const-string v0, "Accessibility"

    .line 109
    invoke-static {v7, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v95

    if-eqz v95, :cond_2b

    .line 110
    invoke-static {v7, v0}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    const-string v0, "EssentialProperty"

    .line 111
    invoke-static {v7, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v95

    if-eqz v95, :cond_2c

    .line 112
    invoke-static {v7, v0}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v0

    move-object/from16 v1, v87

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v87, v3

    move-object/from16 v95, v14

    move-object v3, v1

    move-object/from16 v1, v88

    goto :goto_1e

    :cond_2c
    move-object/from16 v95, v14

    move-object/from16 v143, v87

    move/from16 v87, v3

    move-object/from16 v3, v143

    const-string v14, "SupplementalProperty"

    .line 113
    invoke-static {v7, v14}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_2d

    .line 114
    invoke-static {v7, v14}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v0

    move-object/from16 v1, v88

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v0, 0x1

    move-object/from16 v126, v2

    move-object/from16 v105, v3

    move-object v14, v7

    move-object/from16 v139, v11

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move-object/from16 v128, v56

    move-object/from16 v142, v62

    move-wide/from16 v134, v66

    move-object/from16 v127, v69

    move-object/from16 v125, v71

    move-object/from16 v137, v72

    move-object/from16 v15, v73

    move-object/from16 v38, v75

    move/from16 v73, v76

    move/from16 v71, v79

    move/from16 v88, v80

    move-object/from16 v80, v81

    move-object/from16 v129, v82

    move-wide/from16 v2, v89

    move-wide/from16 v123, v93

    move-object/from16 v93, v1

    move-object/from16 v82, v4

    move-object/from16 v62, v5

    move-object/from16 v56, v6

    move-object/from16 v72, v8

    move-object/from16 v75, v9

    move-object/from16 v69, v10

    move-object/from16 v67, v12

    move-object/from16 v94, v61

    move-object/from16 v66, v64

    move-object/from16 v61, v74

    move-object/from16 v1, v77

    move/from16 v64, v87

    move/from16 v77, v13

    move-object/from16 v87, v70

    move/from16 v70, v86

    goto/16 :goto_42

    :cond_2d
    move-object/from16 v96, v14

    move-object/from16 v143, v88

    move-object/from16 v88, v0

    move-object/from16 v0, v143

    const-string v14, "Representation"

    .line 115
    invoke-static {v7, v14}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v97

    move-object/from16 v98, v14

    const-string v14, "InbandEventStream"

    if-eqz v97, :cond_65

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v97

    if-nez v97, :cond_2e

    const/16 v97, 0x0

    move-object/from16 v99, v4

    move-object/from16 v100, v15

    move-object/from16 v4, v97

    move-object/from16 v97, v14

    move-object/from16 v14, v99

    goto :goto_1f

    :cond_2e
    const/16 v97, 0x0

    move-object/from16 v99, v4

    move-object/from16 v100, v15

    move-object/from16 v4, v97

    move-object/from16 v97, v14

    move-object/from16 v14, v92

    .line 117
    :goto_1f
    invoke-interface {v7, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v101, v2

    const-string v2, "bandwidth"

    move-object/from16 v102, v5

    const/4 v5, -0x1

    .line 118
    invoke-static {v7, v2, v5}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 119
    invoke-interface {v7, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object/from16 v2, v65

    :cond_2f
    move-object/from16 v143, v75

    move-object/from16 v75, v8

    move-object/from16 v8, v143

    .line 120
    invoke-interface {v7, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v103, v15

    if-nez v4, :cond_30

    move-object/from16 v4, v64

    move-object/from16 v64, v68

    move/from16 v143, v86

    move/from16 v86, v5

    move/from16 v5, v143

    goto :goto_20

    :cond_30
    move-object/from16 v143, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v143

    move/from16 v144, v86

    move/from16 v86, v5

    move/from16 v5, v144

    .line 121
    :goto_20
    invoke-static {v7, v4, v5}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v104, v4

    move-object/from16 v4, v81

    move/from16 v81, v15

    move/from16 v143, v80

    move-object/from16 v80, v2

    move/from16 v2, v143

    .line 122
    invoke-static {v7, v4, v2}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v105, v2

    move/from16 v2, v79

    move/from16 v79, v15

    .line 123
    invoke-static {v7, v2}, Lmz/h/a/b/w4/f2/x/e;->m(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move-object/from16 v106, v11

    move-object/from16 v11, v74

    move-object/from16 v74, v12

    move/from16 v12, v76

    move/from16 v76, v15

    .line 124
    invoke-static {v7, v11, v12}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v107, v15

    .line 125
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v112, v15

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v113, v15

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v114, v15

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v115, v15

    .line 129
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v108, 0x0

    const/16 v109, 0x0

    move/from16 v118, v2

    move-object/from16 v117, v3

    move-object/from16 v110, v11

    move/from16 v111, v12

    move/from16 v119, v83

    move-wide/from16 v2, v89

    move-object/from16 v116, v91

    move-wide/from16 v11, v93

    .line 130
    :goto_21
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    invoke-static {v7, v10}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v120

    if-eqz v120, :cond_32

    if-nez v109, :cond_31

    .line 132
    invoke-virtual {v6, v7, v11, v12}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    const/16 v109, 0x1

    :cond_31
    move-object/from16 v120, v0

    .line 133
    invoke-virtual {v6, v7, v14, v13}, Lmz/h/a/b/w4/f2/x/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_32
    move-object/from16 v120, v0

    .line 134
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 135
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/w4/f2/x/e;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v119

    goto :goto_22

    :cond_33
    move-object/from16 v0, v73

    .line 136
    invoke-static {v7, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_34

    move-object/from16 v73, v0

    .line 137
    move-object/from16 v0, v116

    check-cast v0, Lmz/h/a/b/w4/f2/x/s;

    invoke-virtual {v6, v7, v0}, Lmz/h/a/b/w4/f2/x/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/s;)Lmz/h/a/b/w4/f2/x/s;

    move-result-object v116

    :goto_22
    const/4 v0, -0x1

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move-object/from16 v128, v56

    move-object/from16 v141, v62

    move-wide/from16 v134, v66

    move-object/from16 v127, v69

    move-object/from16 v125, v71

    move-object/from16 v137, v72

    move-object/from16 v138, v73

    move-object/from16 v136, v75

    move-object/from16 v140, v77

    move-object/from16 v129, v82

    move/from16 v133, v86

    move/from16 v132, v87

    move-wide/from16 v123, v93

    move-object/from16 v82, v99

    move-object/from16 v126, v101

    move-object/from16 v66, v104

    move-object/from16 v139, v106

    move/from16 v73, v111

    move/from16 v71, v118

    move-object/from16 v93, v120

    move/from16 v72, v0

    move-object/from16 v38, v8

    move-object/from16 v75, v9

    move-object/from16 v69, v10

    move/from16 v77, v13

    move-object/from16 v56, v14

    move-object/from16 v37, v15

    move-object/from16 v94, v61

    move-object/from16 v87, v70

    move-object/from16 v118, v80

    move-object/from16 v9, v96

    move-object/from16 v0, v98

    move-object/from16 v61, v110

    move-object/from16 v8, v114

    move-object/from16 v10, v115

    move/from16 v13, v119

    move-object/from16 v80, v4

    move/from16 v70, v5

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v5, v88

    move/from16 v88, v105

    move-object/from16 v7, v108

    move-object/from16 v4, v112

    move-object/from16 v6, v113

    move-object/from16 v105, v117

    move-object/from16 v117, v1

    move-object/from16 v1, v97

    goto/16 :goto_27

    :cond_34
    move-object/from16 v73, v0

    move-object/from16 v0, v72

    .line 138
    invoke-static {v7, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_35

    .line 139
    invoke-virtual {v6, v7, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v121

    .line 140
    move-object/from16 v2, v116

    check-cast v2, Lmz/h/a/b/w4/f2/x/p;

    const/16 v72, -0x1

    move-object/from16 v3, v56

    move-wide/from16 v123, v93

    move-object/from16 v93, v120

    move-object/from16 v56, v14

    move-object/from16 v94, v61

    move-object/from16 v14, v88

    move/from16 v88, v105

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    move-object/from16 v125, v71

    move-object/from16 v105, v117

    move/from16 v71, v118

    move-object/from16 v117, v1

    move-object/from16 v1, p1

    move-object/from16 v118, v80

    move-object/from16 v126, v101

    move-object/from16 v128, v3

    move-object/from16 v80, v4

    move-object/from16 v127, v69

    move-object/from16 v129, v82

    move-object/from16 v82, v99

    move-object/from16 v69, v104

    move-object/from16 v143, v70

    move/from16 v70, v5

    move/from16 v5, v87

    move-object/from16 v87, v143

    move-wide/from16 v3, v39

    move/from16 v132, v5

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move/from16 v133, v86

    move-object/from16 v37, v15

    move-object v15, v6

    move-wide/from16 v5, v50

    move-object/from16 v38, v8

    move-wide/from16 v134, v66

    move-object/from16 v66, v69

    move-object/from16 v136, v75

    move-object/from16 v67, v14

    move-object v14, v7

    move-wide v7, v11

    move-object/from16 v75, v9

    move-object/from16 v69, v10

    move-object/from16 v143, v62

    move/from16 v62, v13

    move-object/from16 v13, v143

    move-wide/from16 v9, v121

    move-object/from16 v137, v61

    move-object/from16 v138, v73

    move-object/from16 v140, v77

    move-object/from16 v139, v106

    move-object/from16 v61, v110

    move/from16 v73, v111

    move-wide/from16 v110, v11

    move-wide/from16 v11, v25

    .line 141
    invoke-virtual/range {v0 .. v12}, Lmz/h/a/b/w4/f2/x/e;->u(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/p;JJJJJ)Lmz/h/a/b/w4/f2/x/p;

    move-result-object v0

    move-object/from16 v116, v0

    move-object/from16 v141, v13

    move/from16 v77, v62

    move-object/from16 v5, v67

    move-object/from16 v9, v96

    move-object/from16 v1, v97

    move-object/from16 v0, v98

    move-object/from16 v7, v108

    move-wide/from16 v11, v110

    move-object/from16 v4, v112

    move-object/from16 v6, v113

    move-object/from16 v8, v114

    move-object/from16 v10, v115

    move/from16 v13, v119

    move-wide/from16 v2, v121

    goto/16 :goto_27

    :cond_35
    move-object/from16 v137, v0

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move-object/from16 v128, v56

    move-wide/from16 v134, v66

    move-object/from16 v127, v69

    move-object/from16 v125, v71

    move-object/from16 v138, v73

    move-object/from16 v136, v75

    move-object/from16 v140, v77

    move-object/from16 v129, v82

    move/from16 v133, v86

    move/from16 v132, v87

    move-object/from16 v67, v88

    move-wide/from16 v123, v93

    move-object/from16 v82, v99

    move-object/from16 v126, v101

    move-object/from16 v66, v104

    move/from16 v88, v105

    move-object/from16 v139, v106

    move/from16 v73, v111

    move-object/from16 v105, v117

    move/from16 v71, v118

    move-object/from16 v93, v120

    move-object/from16 v117, v1

    move-object/from16 v38, v8

    move-object/from16 v75, v9

    move-object/from16 v69, v10

    move-object/from16 v56, v14

    move-object/from16 v37, v15

    move-object/from16 v94, v61

    move-object/from16 v87, v70

    move-object/from16 v118, v80

    move-object/from16 v61, v110

    move-object/from16 v80, v4

    move/from16 v70, v5

    move-object v15, v6

    move-object v14, v7

    move-wide/from16 v110, v11

    move-object/from16 v143, v62

    move/from16 v62, v13

    move-object/from16 v13, v143

    const/16 v72, -0x1

    .line 142
    invoke-static {v14, v13}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 143
    invoke-virtual {v15, v14, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v120

    .line 144
    move-object/from16 v2, v116

    check-cast v2, Lmz/h/a/b/w4/f2/x/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v93

    move-wide/from16 v4, v39

    move-wide/from16 v6, v50

    move-wide/from16 v8, v110

    move-wide/from16 v10, v120

    move-object/from16 v141, v13

    move/from16 v77, v62

    move-wide/from16 v12, v25

    .line 145
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/b/w4/f2/x/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/q;Ljava/util/List;JJJJJ)Lmz/h/a/b/w4/f2/x/q;

    move-result-object v116

    move-object/from16 v0, v100

    move-object/from16 v4, v112

    move-wide/from16 v2, v120

    goto :goto_23

    :cond_36
    move-object/from16 v141, v13

    move/from16 v77, v62

    move-object/from16 v0, v100

    .line 146
    invoke-static {v14, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 147
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/w4/f2/x/e;->i(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 148
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_37

    .line 149
    move-object/from16 v108, v4

    check-cast v108, Ljava/lang/String;

    .line 150
    :cond_37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_38

    .line 151
    check-cast v1, Lmz/h/a/b/r4/c0;

    move-object/from16 v4, v112

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_38
    move-object/from16 v4, v112

    :goto_23
    move-object/from16 v1, v97

    move-object/from16 v6, v113

    goto :goto_24

    :cond_39
    move-object/from16 v1, v97

    move-object/from16 v4, v112

    .line 152
    invoke-static {v14, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 153
    invoke-static {v14, v1}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v5

    move-object/from16 v6, v113

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v5, v67

    move-object/from16 v8, v114

    goto :goto_25

    :cond_3a
    move-object/from16 v5, v67

    move-object/from16 v6, v113

    .line 154
    invoke-static {v14, v5}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 155
    invoke-static {v14, v5}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v7

    move-object/from16 v8, v114

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    move-object/from16 v9, v96

    move-object/from16 v10, v115

    goto :goto_26

    :cond_3b
    move-object/from16 v9, v96

    move-object/from16 v8, v114

    .line 156
    invoke-static {v14, v9}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 157
    invoke-static {v14, v9}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v7

    move-object/from16 v10, v115

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3c
    move-object/from16 v10, v115

    .line 158
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_26
    move-object/from16 v100, v0

    move-object/from16 v0, v98

    move-object/from16 v7, v108

    move-wide/from16 v11, v110

    move/from16 v13, v119

    .line 159
    :goto_27
    invoke-static {v14, v0}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_64

    .line 160
    invoke-static/range {v118 .. v118}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 161
    invoke-static/range {v64 .. v64}, Lmz/h/a/b/b5/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v2, v0

    goto :goto_29

    .line 162
    :cond_3d
    invoke-static/range {v118 .. v118}, Lmz/h/a/b/b5/c0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 163
    invoke-static/range {v64 .. v64}, Lmz/h/a/b/b5/c0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :goto_29
    move-object/from16 v14, v118

    goto :goto_2b

    .line 164
    :cond_3e
    invoke-static/range {v118 .. v118}, Lmz/h/a/b/b5/c0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2a

    .line 165
    :cond_3f
    invoke-static/range {v118 .. v118}, Lmz/h/a/b/b5/c0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_2a
    move-object/from16 v2, v118

    move-object v14, v2

    goto :goto_2b

    :cond_40
    const-string v0, "application/mp4"

    move-object/from16 v14, v118

    .line 166
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 167
    invoke-static/range {v64 .. v64}, Lmz/h/a/b/b5/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text/vtt"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v2, "application/x-mp4-vtt"

    goto :goto_2b

    :cond_41
    const/4 v2, 0x0

    :cond_42
    :goto_2b
    const-string v0, "audio/eac3"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ec+3"

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 170
    :goto_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "audio/eac3-joc"

    if-ge v1, v2, :cond_46

    .line 171
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/f;

    .line 172
    iget-object v9, v2, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    iget-object v11, v2, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    const-string v12, "JOC"

    .line 174
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    :cond_43
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_44
    move-object v2, v5

    goto :goto_2d

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_46
    move-object v2, v0

    .line 177
    :goto_2d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2e

    :cond_47
    move-object/from16 v3, v64

    :goto_2e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :goto_2f
    invoke-virtual/range {v102 .. v102}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v9, "urn:mpeg:dash:role:2011"

    if-ge v1, v5, :cond_4b

    move-object/from16 v5, v102

    .line 179
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/h/a/b/w4/f2/x/f;

    .line 180
    iget-object v12, v11, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 181
    iget-object v9, v11, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    if-nez v9, :cond_48

    goto :goto_30

    :cond_48
    const-string v11, "forced_subtitle"

    .line 182
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    const-string v11, "forced-subtitle"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :goto_30
    const/4 v9, 0x0

    goto :goto_31

    :cond_49
    const/4 v9, 0x2

    :goto_31
    or-int/2addr v0, v9

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v102, v5

    goto :goto_2f

    :cond_4b
    move-object/from16 v5, v102

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 183
    :goto_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4d

    .line 184
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/b/w4/f2/x/f;

    move-object/from16 v102, v5

    .line 185
    iget-object v5, v12, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 186
    iget-object v5, v12, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lmz/h/a/b/w4/f2/x/e;->r(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_4c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v102

    goto :goto_32

    :cond_4d
    move-object/from16 v102, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 187
    :goto_33
    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_56

    move-object/from16 v12, v74

    .line 188
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v113, v6

    move-object/from16 v6, v62

    check-cast v6, Lmz/h/a/b/w4/f2/x/f;

    move-object/from16 v112, v4

    .line 189
    iget-object v4, v6, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    invoke-static {v9, v4}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 190
    iget-object v4, v6, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lmz/h/a/b/w4/f2/x/e;->r(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v5

    move v5, v4

    move-object/from16 v62, v9

    goto/16 :goto_37

    .line 191
    :cond_4e
    iget-object v4, v6, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    move-object/from16 v62, v9

    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v9, v4}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 192
    iget-object v4, v6, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    if-nez v4, :cond_4f

    goto :goto_35

    .line 193
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v64

    packed-switch v64, :pswitch_data_0

    :pswitch_0
    goto :goto_34

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_34

    :cond_50
    const/4 v9, 0x4

    goto :goto_34

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_34

    :cond_51
    const/4 v9, 0x3

    goto :goto_34

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_34

    :cond_52
    const/4 v9, 0x2

    goto :goto_34

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_34

    :cond_53
    const/4 v9, 0x1

    goto :goto_34

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_34

    :cond_54
    const/4 v9, 0x0

    :goto_34
    packed-switch v9, :pswitch_data_1

    :goto_35
    const/4 v6, 0x0

    goto :goto_36

    :pswitch_6
    const/4 v6, 0x1

    goto :goto_36

    :pswitch_7
    const/16 v6, 0x8

    goto :goto_36

    :pswitch_8
    const/4 v6, 0x4

    goto :goto_36

    :pswitch_9
    const/16 v6, 0x800

    goto :goto_36

    :pswitch_a
    const/16 v6, 0x200

    :goto_36
    or-int v4, v6, v5

    move v5, v4

    :cond_55
    :goto_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v74, v12

    move-object/from16 v9, v62

    move-object/from16 v4, v112

    move-object/from16 v6, v113

    goto/16 :goto_33

    :cond_56
    move-object/from16 v112, v4

    move-object/from16 v113, v6

    move-object/from16 v12, v74

    or-int/2addr v1, v5

    .line 194
    invoke-virtual {v15, v8}, Lmz/h/a/b/w4/f2/x/e;->s(Ljava/util/List;)I

    move-result v4

    or-int/2addr v1, v4

    .line 195
    invoke-virtual {v15, v10}, Lmz/h/a/b/w4/f2/x/e;->s(Ljava/util/List;)I

    move-result v4

    or-int/2addr v1, v4

    .line 196
    new-instance v4, Lmz/h/a/b/i2;

    invoke-direct {v4}, Lmz/h/a/b/i2;-><init>()V

    move-object/from16 v6, v103

    .line 197
    iput-object v6, v4, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 198
    iput-object v14, v4, Lmz/h/a/b/i2;->j:Ljava/lang/String;

    .line 199
    iput-object v2, v4, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 200
    iput-object v3, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    move/from16 v3, v133

    .line 201
    iput v3, v4, Lmz/h/a/b/i2;->g:I

    .line 202
    iput v0, v4, Lmz/h/a/b/i2;->d:I

    .line 203
    iput v1, v4, Lmz/h/a/b/i2;->e:I

    move-object/from16 v0, v136

    .line 204
    iput-object v0, v4, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 205
    invoke-static {v2}, Lmz/h/a/b/b5/c0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    move/from16 v1, v81

    .line 206
    iput v1, v4, Lmz/h/a/b/i2;->p:I

    move/from16 v3, v79

    .line 207
    iput v3, v4, Lmz/h/a/b/i2;->q:I

    move/from16 v1, v76

    .line 208
    iput v1, v4, Lmz/h/a/b/i2;->r:F

    goto :goto_38

    :cond_57
    move/from16 v3, v79

    move/from16 v1, v81

    .line 209
    invoke-static {v2}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 210
    iput v13, v4, Lmz/h/a/b/i2;->x:I

    move/from16 v1, v107

    .line 211
    iput v1, v4, Lmz/h/a/b/i2;->y:I

    :goto_38
    const/4 v1, 0x1

    goto/16 :goto_3c

    .line 212
    :cond_58
    invoke-static {v2}, Lmz/h/a/b/b5/c0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v1, "application/cea-608"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "MpdParser"

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    .line 214
    :goto_39
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 215
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/f;

    .line 216
    iget-object v5, v2, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    iget-object v5, v2, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_5a

    .line 217
    sget-object v6, Lmz/h/a/b/w4/f2/x/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_59

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v72

    goto :goto_3b

    :cond_59
    const-string v5, "Unable to parse CEA-608 channel number from: "

    .line 220
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_5b
    const/4 v1, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v1, 0x1

    const-string v5, "application/cea-708"

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    .line 222
    :goto_3a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5f

    .line 223
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/f2/x/f;

    .line 224
    iget-object v6, v5, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v5, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_5e

    .line 225
    sget-object v9, Lmz/h/a/b/w4/f2/x/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 227
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v72

    goto :goto_3b

    :cond_5d
    const-string v6, "Unable to parse CEA-708 service block number from: "

    .line 228
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_5f
    :goto_3b
    move/from16 v2, v72

    .line 229
    iput v2, v4, Lmz/h/a/b/i2;->C:I

    goto :goto_3c

    :cond_60
    const/4 v5, 0x1

    .line 230
    invoke-static {v2}, Lmz/h/a/b/b5/c0;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 231
    iput v1, v4, Lmz/h/a/b/i2;->p:I

    .line 232
    iput v3, v4, Lmz/h/a/b/i2;->q:I

    :cond_61
    move v1, v5

    .line 233
    :goto_3c
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    if-eqz v116, :cond_62

    move-object/from16 v110, v116

    goto :goto_3d

    .line 234
    :cond_62
    new-instance v3, Lmz/h/a/b/w4/f2/x/s;

    invoke-direct {v3}, Lmz/h/a/b/w4/f2/x/s;-><init>()V

    move-object/from16 v110, v3

    .line 235
    :goto_3d
    new-instance v3, Lmz/h/a/b/w4/f2/x/d;

    .line 236
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    move-object/from16 v109, v37

    goto :goto_3e

    :cond_63
    move-object/from16 v109, v56

    :goto_3e
    const-wide/16 v116, -0x1

    move-object/from16 v107, v3

    move-object/from16 v108, v2

    move-object/from16 v111, v7

    move-object/from16 v114, v8

    move-object/from16 v115, v10

    invoke-direct/range {v107 .. v117}, Lmz/h/a/b/w4/f2/x/d;-><init>(Lmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    .line 237
    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result v2

    move/from16 v4, v132

    .line 239
    invoke-static {v4, v2}, Lmz/h/a/b/w4/f2/x/e;->c(II)I

    move-result v2

    move-object/from16 v4, v129

    .line 240
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v72, v0

    move v0, v1

    move v3, v2

    move-object/from16 v67, v12

    move-object/from16 v56, v15

    move-object/from16 v62, v102

    move-object/from16 v15, v138

    move-object/from16 v1, v140

    move-object/from16 v142, v141

    goto/16 :goto_44

    :cond_64
    move-object/from16 v113, v6

    move-object/from16 v67, v74

    move/from16 v143, v81

    move/from16 v81, v76

    move/from16 v76, v143

    move-object/from16 v98, v0

    move-object/from16 v97, v1

    move-object/from16 v112, v4

    move-object/from16 v108, v7

    move-object/from16 v114, v8

    move-object/from16 v96, v9

    move-object/from16 v115, v10

    move/from16 v119, v13

    move-object v6, v15

    move-object/from16 v15, v37

    move-object/from16 v8, v38

    move-object/from16 v14, v56

    move-object/from16 v110, v61

    move-object/from16 v104, v66

    move-object/from16 v10, v69

    move/from16 v111, v73

    move-object/from16 v9, v75

    move/from16 v13, v77

    move-object/from16 v4, v80

    move-object/from16 v99, v82

    move-object/from16 v0, v93

    move-object/from16 v61, v94

    move-object/from16 v1, v117

    move-object/from16 v80, v118

    move-wide/from16 v93, v123

    move-object/from16 v101, v126

    move-object/from16 v69, v127

    move-object/from16 v56, v128

    move-object/from16 v82, v129

    move-object/from16 v38, v130

    move-object/from16 v37, v131

    move/from16 v86, v133

    move-wide/from16 v66, v134

    move-object/from16 v75, v136

    move-object/from16 v72, v137

    move-object/from16 v73, v138

    move-object/from16 v106, v139

    move-object/from16 v77, v140

    move-object/from16 v62, v141

    move-object/from16 v7, p1

    move/from16 v118, v71

    move-object/from16 v117, v105

    move-object/from16 v71, v125

    move/from16 v105, v88

    move-object/from16 v88, v5

    move/from16 v5, v70

    move-object/from16 v70, v87

    move/from16 v87, v132

    move/from16 v143, v81

    move/from16 v81, v76

    move/from16 v76, v143

    goto/16 :goto_21

    :cond_65
    move-object/from16 v126, v2

    move-object/from16 v105, v3

    move-object v15, v6

    move-object/from16 v139, v11

    move-object v1, v14

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move-object/from16 v128, v56

    move-object/from16 v141, v62

    move-wide/from16 v134, v66

    move-object/from16 v127, v69

    move-object/from16 v125, v71

    move-object/from16 v137, v72

    move-object/from16 v138, v73

    move-object/from16 v38, v75

    move/from16 v73, v76

    move-object/from16 v140, v77

    move/from16 v71, v79

    move/from16 v88, v80

    move-object/from16 v80, v81

    move-object/from16 v129, v82

    move-wide/from16 v123, v93

    move-object/from16 v93, v0

    move-object/from16 v82, v4

    move-object/from16 v62, v5

    move-object/from16 v72, v8

    move-object/from16 v75, v9

    move-object/from16 v69, v10

    move-object/from16 v67, v12

    move/from16 v77, v13

    move-object/from16 v94, v61

    move-object/from16 v66, v64

    move-object/from16 v61, v74

    move/from16 v4, v87

    move-object/from16 v87, v70

    move/from16 v70, v86

    move-object/from16 v13, v138

    .line 241
    invoke-static {v7, v13}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 242
    move-object/from16 v0, v91

    check-cast v0, Lmz/h/a/b/w4/f2/x/s;

    invoke-virtual {v15, v7, v0}, Lmz/h/a/b/w4/f2/x/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/s;)Lmz/h/a/b/w4/f2/x/s;

    move-result-object v0

    move/from16 v64, v4

    move-object v14, v7

    goto :goto_3f

    :cond_66
    move-object/from16 v11, v137

    .line 243
    invoke-static {v7, v11}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-wide/from16 v2, v89

    .line 244
    invoke-virtual {v15, v7, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v89

    .line 245
    move-object/from16 v2, v91

    check-cast v2, Lmz/h/a/b/w4/f2/x/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v64, v4

    move-wide/from16 v3, v39

    move-wide/from16 v5, v50

    move-object v12, v7

    move-wide/from16 v7, v123

    move-wide/from16 v9, v89

    move-object/from16 v137, v11

    move-object v14, v12

    move-wide/from16 v11, v25

    .line 246
    invoke-virtual/range {v0 .. v12}, Lmz/h/a/b/w4/f2/x/e;->u(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/p;JJJJJ)Lmz/h/a/b/w4/f2/x/p;

    move-result-object v0

    :goto_3f
    move-object/from16 v91, v0

    move-object/from16 v56, v15

    move-object/from16 v142, v141

    move-object v15, v13

    goto :goto_40

    :cond_67
    move/from16 v64, v4

    move-object v14, v7

    move-object/from16 v137, v11

    move-wide/from16 v2, v89

    move-object/from16 v12, v141

    .line 247
    invoke-static {v14, v12}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 248
    invoke-virtual {v15, v14, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v89

    .line 249
    move-object/from16 v2, v91

    check-cast v2, Lmz/h/a/b/w4/f2/x/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v93

    move-wide/from16 v4, v39

    move-wide/from16 v6, v50

    move-wide/from16 v8, v123

    move-wide/from16 v10, v89

    move-object/from16 v142, v12

    move-object/from16 v56, v15

    move-object v15, v13

    move-wide/from16 v12, v25

    .line 250
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/b/w4/f2/x/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/q;Ljava/util/List;JJJJJ)Lmz/h/a/b/w4/f2/x/q;

    move-result-object v0

    move-object/from16 v91, v0

    :goto_40
    move-object/from16 v1, v140

    const/4 v0, 0x1

    goto :goto_43

    :cond_68
    move-object/from16 v142, v12

    move-object/from16 v56, v15

    move-object v15, v13

    .line 251
    invoke-static {v14, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 252
    invoke-static {v14, v1}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v0

    move-object/from16 v1, v140

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_69
    move-object/from16 v1, v140

    const-string v0, "Label"

    .line 253
    invoke-static {v14, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 254
    invoke-static {v14, v0}, Lmz/h/a/b/w4/f2/x/e;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    goto :goto_41

    .line 255
    :cond_6a
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/z4/f0;->h0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 256
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_6b
    :goto_41
    const/4 v0, 0x1

    :goto_42
    move-wide/from16 v89, v2

    :goto_43
    move-object v7, v14

    move/from16 v3, v64

    :goto_44
    move-object/from16 v8, v72

    move-object/from16 v2, v78

    move-object/from16 v4, v94

    .line 257
    :goto_45
    invoke-static {v7, v4}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 258
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 259
    :goto_46
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7a

    move-object/from16 v6, v129

    .line 260
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/w4/f2/x/d;

    .line 261
    iget-object v8, v7, Lmz/h/a/b/w4/f2/x/d;->a:Lmz/h/a/b/j2;

    invoke-virtual {v8}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v8

    if-eqz v2, :cond_6c

    .line 262
    iput-object v2, v8, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 263
    :cond_6c
    iget-object v9, v7, Lmz/h/a/b/w4/f2/x/d;->d:Ljava/lang/String;

    if-nez v9, :cond_6d

    move-object/from16 v9, v84

    .line 264
    :cond_6d
    iget-object v10, v7, Lmz/h/a/b/w4/f2/x/d;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v139

    .line 265
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_77

    const/4 v12, 0x0

    .line 267
    :goto_47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_6f

    .line 268
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/b/r4/c0;

    .line 269
    sget-object v14, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    iget-object v15, v13, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6e

    iget-object v13, v13, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    if-eqz v13, :cond_6e

    .line 270
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_48

    :cond_6e
    add-int/lit8 v12, v12, 0x1

    goto :goto_47

    :cond_6f
    const/4 v13, 0x0

    :goto_48
    if-nez v13, :cond_71

    :cond_70
    move/from16 v37, v0

    move-object/from16 v64, v2

    goto :goto_4b

    :cond_71
    const/4 v12, 0x0

    .line 271
    :goto_49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_70

    .line 272
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmz/h/a/b/r4/c0;

    .line 273
    sget-object v15, Lmz/h/a/b/i1;->b:Ljava/util/UUID;

    move/from16 v37, v0

    iget-object v0, v14, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    invoke-virtual {v15, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v14, Lmz/h/a/b/r4/c0;->v:Ljava/lang/String;

    if-nez v0, :cond_72

    .line 274
    new-instance v0, Lmz/h/a/b/r4/c0;

    sget-object v15, Lmz/h/a/b/i1;->c:Ljava/util/UUID;

    move-object/from16 v64, v2

    iget-object v2, v14, Lmz/h/a/b/r4/c0;->w:Ljava/lang/String;

    iget-object v14, v14, Lmz/h/a/b/r4/c0;->x:[B

    invoke-direct {v0, v15, v13, v2, v14}, Lmz/h/a/b/r4/c0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v12, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_72
    move-object/from16 v64, v2

    :goto_4a
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v37

    move-object/from16 v2, v64

    goto :goto_49

    .line 275
    :goto_4b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_73
    :goto_4c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_76

    .line 276
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/r4/c0;

    .line 277
    invoke-virtual {v2}, Lmz/h/a/b/r4/c0;->a()Z

    move-result v12

    if-nez v12, :cond_73

    const/4 v12, 0x0

    .line 278
    :goto_4d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_73

    .line 279
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/b/r4/c0;

    .line 280
    invoke-virtual {v13}, Lmz/h/a/b/r4/c0;->a()Z

    move-result v14

    if-eqz v14, :cond_74

    invoke-virtual {v2}, Lmz/h/a/b/r4/c0;->a()Z

    move-result v14

    if-nez v14, :cond_74

    iget-object v14, v2, Lmz/h/a/b/r4/c0;->u:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Lmz/h/a/b/r4/c0;->b(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_74

    move/from16 v13, v37

    goto :goto_4e

    :cond_74
    const/4 v13, 0x0

    :goto_4e
    if-eqz v13, :cond_75

    .line 281
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4c

    :cond_75
    add-int/lit8 v12, v12, 0x1

    goto :goto_4d

    .line 282
    :cond_76
    new-instance v0, Lmz/h/a/b/r4/d0;

    const/4 v2, 0x0

    new-array v12, v2, [Lmz/h/a/b/r4/c0;

    .line 283
    invoke-interface {v10, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lmz/h/a/b/r4/c0;

    invoke-direct {v0, v9, v2, v10}, Lmz/h/a/b/r4/d0;-><init>(Ljava/lang/String;Z[Lmz/h/a/b/r4/c0;)V

    .line 284
    iput-object v0, v8, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    goto :goto_4f

    :cond_77
    move/from16 v37, v0

    move-object/from16 v64, v2

    .line 285
    :goto_4f
    iget-object v0, v7, Lmz/h/a/b/w4/f2/x/d;->f:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-wide v9, v7, Lmz/h/a/b/w4/f2/x/d;->g:J

    .line 288
    invoke-virtual {v8}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v99

    iget-object v2, v7, Lmz/h/a/b/w4/f2/x/d;->b:Lmz/h/c/b/b0;

    iget-object v8, v7, Lmz/h/a/b/w4/f2/x/d;->c:Lmz/h/a/b/w4/f2/x/t;

    iget-object v12, v7, Lmz/h/a/b/w4/f2/x/d;->h:Ljava/util/List;

    iget-object v7, v7, Lmz/h/a/b/w4/f2/x/d;->i:Ljava/util/List;

    const/16 v115, 0x0

    .line 289
    instance-of v13, v8, Lmz/h/a/b/w4/f2/x/s;

    if-eqz v13, :cond_78

    .line 290
    new-instance v13, Lmz/h/a/b/w4/f2/x/m;

    move-object/from16 v111, v8

    check-cast v111, Lmz/h/a/b/w4/f2/x/s;

    const-wide/16 v116, -0x1

    move-object/from16 v106, v13

    move-wide/from16 v107, v9

    move-object/from16 v109, v99

    move-object/from16 v110, v2

    move-object/from16 v112, v0

    move-object/from16 v113, v12

    move-object/from16 v114, v7

    invoke-direct/range {v106 .. v117}, Lmz/h/a/b/w4/f2/x/m;-><init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_50

    .line 291
    :cond_78
    instance-of v13, v8, Lmz/h/a/b/w4/f2/x/o;

    if-eqz v13, :cond_79

    .line 292
    new-instance v13, Lmz/h/a/b/w4/f2/x/l;

    move-object/from16 v101, v8

    check-cast v101, Lmz/h/a/b/w4/f2/x/o;

    move-object/from16 v96, v13

    move-wide/from16 v97, v9

    move-object/from16 v100, v2

    move-object/from16 v102, v0

    move-object/from16 v103, v12

    move-object/from16 v104, v7

    invoke-direct/range {v96 .. v104}, Lmz/h/a/b/w4/f2/x/l;-><init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    :goto_50
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v129, v6

    move-object/from16 v139, v11

    move/from16 v0, v37

    move-object/from16 v2, v64

    goto/16 :goto_46

    .line 294
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move/from16 v37, v0

    .line 295
    new-instance v0, Lmz/h/a/b/w4/f2/x/a;

    move-object/from16 v62, v0

    move/from16 v64, v3

    move-object/from16 v65, v4

    move-object/from16 v66, v67

    move-object/from16 v67, v105

    move-object/from16 v68, v93

    invoke-direct/range {v62 .. v68}, Lmz/h/a/b/w4/f2/x/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v128

    .line 296
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v64, v43

    move-object/from16 v6, v56

    move-object/from16 v38, v95

    move-object/from16 v62, v125

    move-object/from16 v61, v130

    move-object/from16 v63, v131

    move-object/from16 v56, v14

    move-object/from16 v14, p1

    goto/16 :goto_5c

    :cond_7b
    move-object/from16 v64, v2

    move-object/from16 v6, v56

    move-object/from16 v74, v61

    move-object/from16 v5, v62

    move-object/from16 v78, v64

    move-object/from16 v64, v66

    move-object/from16 v12, v67

    move-object/from16 v10, v69

    move/from16 v86, v70

    move/from16 v79, v71

    move/from16 v76, v73

    move-object/from16 v9, v75

    move/from16 v13, v77

    move-object/from16 v81, v80

    move-object/from16 v70, v87

    move/from16 v80, v88

    move-object/from16 v88, v93

    move-object/from16 v14, v95

    move-object/from16 v87, v105

    move-object/from16 v71, v125

    move-object/from16 v2, v126

    move-object/from16 v69, v127

    move-object/from16 v56, v128

    move-object/from16 v37, v131

    move-wide/from16 v66, v134

    move-object/from16 v72, v137

    move-object/from16 v11, v139

    move-object/from16 v62, v142

    move-object/from16 v77, v1

    move-object/from16 v61, v4

    move-object/from16 v73, v15

    move-object/from16 v75, v38

    move-object/from16 v4, v82

    move-object/from16 v15, v92

    move-wide/from16 v0, v123

    move-object/from16 v82, v129

    move-object/from16 v38, v130

    goto/16 :goto_19

    :cond_7c
    move-object/from16 v125, v1

    move-object/from16 v126, v2

    move-object/from16 v127, v3

    move-object/from16 v87, v4

    move-wide/from16 v134, v7

    move-object/from16 v142, v9

    move-object/from16 v69, v10

    move-object/from16 v137, v11

    move/from16 v77, v13

    move-object/from16 v95, v14

    move-object/from16 v57, v15

    move-object/from16 v131, v37

    move-object/from16 v130, v38

    move-object/from16 v14, v56

    move-object v15, v12

    const/16 v37, 0x1

    const-string v0, "EventStream"

    move-object/from16 v13, p1

    move-object/from16 v11, v43

    .line 297
    invoke-static {v13, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    move-object/from16 v12, v131

    .line 298
    invoke-interface {v13, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_7d

    move-object v5, v3

    goto :goto_51

    :cond_7d
    move-object v5, v2

    :goto_51
    move-object/from16 v2, v130

    .line 299
    invoke-interface {v13, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    move-object v6, v3

    goto :goto_52

    :cond_7e
    move-object v6, v1

    :goto_52
    const-wide/16 v3, 0x1

    const-string v1, "timescale"

    .line 300
    invoke-static {v13, v1, v3, v4}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 303
    :goto_53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Event"

    .line 304
    invoke-static {v13, v4}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_83

    const-wide/16 v9, 0x0

    move-object/from16 v15, v126

    .line 305
    invoke-static {v13, v15, v9, v10}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    move-object/from16 v56, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v130, v2

    move-object/from16 v2, v125

    .line 306
    invoke-static {v13, v2, v14, v15}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v61

    const-string v14, "presentationTime"

    move-object/from16 v43, v11

    move-object/from16 v131, v12

    const-wide/16 v11, 0x0

    .line 307
    invoke-static {v13, v14, v11, v12}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v63, 0x3e8

    move-wide/from16 v65, v7

    .line 308
    invoke-static/range {v61 .. v66}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v14

    const-wide/32 v63, 0xf4240

    move-wide/from16 v61, v11

    .line 309
    invoke-static/range {v61 .. v66}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v11

    const-string v2, "messageData"

    move-wide/from16 v70, v7

    const/4 v7, 0x0

    .line 310
    invoke-interface {v13, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7f

    const/4 v2, 0x0

    .line 311
    :cond_7f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 312
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 313
    sget-object v8, Lmz/h/c/a/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 314
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 315
    :goto_54
    invoke-static {v13, v4}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_81

    .line 316
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    goto :goto_55

    .line 317
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_55

    .line 318
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_55

    .line 319
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_55

    .line 320
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_55

    .line 321
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_55

    .line 322
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_55

    .line 323
    :pswitch_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_55
    move-object/from16 v72, v0

    move-object/from16 v73, v1

    move-object/from16 v38, v4

    goto :goto_57

    .line 324
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_80
    move-object/from16 v72, v0

    move-object/from16 v73, v1

    goto :goto_57

    :pswitch_13
    move-object/from16 v38, v4

    .line 325
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 326
    :goto_56
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v4, v8, :cond_80

    .line 327
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v72, v0

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v1

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-interface {v7, v8, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v72

    move-object/from16 v1, v73

    goto :goto_56

    :pswitch_14
    move-object/from16 v72, v0

    move-object/from16 v73, v1

    move-object/from16 v38, v4

    .line 329
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_57

    :pswitch_15
    move-object/from16 v72, v0

    move-object/from16 v73, v1

    move-object/from16 v38, v4

    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {v7, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    :goto_57
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v4, v38

    move-object/from16 v0, v72

    move-object/from16 v1, v73

    goto/16 :goto_54

    :cond_81
    move-object/from16 v72, v0

    move-object/from16 v73, v1

    .line 332
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 333
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_82

    goto :goto_58

    .line 335
    :cond_82
    invoke-static {v2}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v0

    :goto_58
    move-object/from16 v68, v0

    .line 336
    new-instance v0, Lmz/h/a/b/u4/j/b;

    move-object/from16 v61, v0

    move-object/from16 v62, v5

    move-object/from16 v63, v6

    move-wide/from16 v64, v14

    move-wide/from16 v66, v9

    invoke-direct/range {v61 .. v68}, Lmz/h/a/b/u4/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 337
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v1, v73

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v72

    goto :goto_59

    :cond_83
    move-object/from16 v72, v0

    move-object/from16 v130, v2

    move-wide/from16 v70, v7

    move-object/from16 v43, v11

    move-object/from16 v131, v12

    move-object/from16 v56, v14

    .line 339
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 340
    :goto_59
    invoke-static {v13, v0}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v10, v0, [Lmz/h/a/b/u4/j/b;

    const/4 v0, 0x0

    .line 343
    :goto_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_84

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 345
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v9, v0

    .line 346
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/u4/j/b;

    aput-object v2, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 347
    :cond_84
    new-instance v0, Lmz/h/a/b/w4/f2/x/g;

    move-object v4, v0

    move-wide/from16 v7, v70

    invoke-direct/range {v4 .. v10}, Lmz/h/a/b/w4/f2/x/g;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lmz/h/a/b/u4/j/b;)V

    move-object/from16 v11, v43

    .line 348
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object v15, v6

    move-object/from16 v64, v11

    move-object v14, v13

    move-object/from16 v38, v95

    move-object/from16 v62, v125

    move-object/from16 v61, v130

    move-object/from16 v63, v131

    goto/16 :goto_5c

    :cond_85
    move-object/from16 v11, v43

    move-object/from16 v14, v56

    move-wide/from16 v7, v70

    move-object/from16 v2, v130

    move-object/from16 v12, v131

    goto/16 :goto_53

    :cond_86
    move-object/from16 v56, v14

    move-object/from16 v14, v126

    .line 349
    invoke-static {v13, v15}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v38, v95

    .line 350
    invoke-virtual {v15, v13, v0}, Lmz/h/a/b/w4/f2/x/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/s;)Lmz/h/a/b/w4/f2/x/s;

    move-result-object v1

    move-object/from16 v49, v1

    move-object/from16 v64, v11

    move-object v5, v13

    move-object/from16 v126, v14

    move-object v6, v15

    move-wide/from16 v11, v58

    move-object/from16 v62, v125

    move-object/from16 v1, v127

    move-object/from16 v61, v130

    move-object/from16 v63, v131

    move-object v14, v5

    goto/16 :goto_5d

    :cond_87
    move-object/from16 v15, p0

    move-object/from16 v38, v95

    const/16 v43, 0x0

    move-object/from16 v0, v137

    .line 351
    invoke-static {v13, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    invoke-virtual {v15, v13, v0, v1}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v47

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v62, v125

    move-object/from16 v61, v130

    move-wide/from16 v3, v39

    move-wide/from16 v5, v50

    move-wide/from16 v7, v58

    move-wide/from16 v9, v47

    move-object/from16 v64, v11

    move-object/from16 v63, v131

    move-wide/from16 v11, v25

    .line 353
    invoke-virtual/range {v0 .. v12}, Lmz/h/a/b/w4/f2/x/e;->u(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/p;JJJJJ)Lmz/h/a/b/w4/f2/x/p;

    move-result-object v0

    move-object/from16 v49, v0

    move-object/from16 v126, v14

    move-object v14, v13

    goto :goto_5b

    :cond_88
    move-object/from16 v64, v11

    move-object/from16 v62, v125

    move-object/from16 v61, v130

    move-object/from16 v63, v131

    move-object/from16 v0, v142

    .line 354
    invoke-static {v13, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    invoke-virtual {v15, v13, v0, v1}, Lmz/h/a/b/w4/f2/x/e;->g(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v47

    const/4 v2, 0x0

    .line 356
    sget-object v0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v3, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v39

    move-wide/from16 v6, v50

    move-wide/from16 v8, v58

    move-wide/from16 v10, v47

    move-object/from16 v126, v14

    move-object v14, v13

    move-wide/from16 v12, v25

    .line 357
    invoke-virtual/range {v0 .. v13}, Lmz/h/a/b/w4/f2/x/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/q;Ljava/util/List;JJJJJ)Lmz/h/a/b/w4/f2/x/q;

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_5b

    :cond_89
    move-object/from16 v126, v14

    move-object v14, v13

    const-string v0, "AssetIdentifier"

    .line 358
    invoke-static {v14, v0}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 359
    invoke-static {v14, v0}, Lmz/h/a/b/w4/f2/x/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/f;

    move-result-object v52

    goto :goto_5b

    .line 360
    :cond_8a
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5b
    move-object v6, v15

    move-object/from16 v0, v43

    :goto_5c
    move-object v5, v14

    move-wide/from16 v11, v58

    move-object/from16 v1, v127

    .line 361
    :goto_5d
    invoke-static {v5, v1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 362
    new-instance v1, Lmz/h/a/b/w4/f2/x/h;

    move-object/from16 v43, v1

    move-object/from16 v47, v56

    move-object/from16 v48, v64

    move-object/from16 v49, v52

    invoke-direct/range {v43 .. v49}, Lmz/h/a/b/w4/f2/x/h;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lmz/h/a/b/w4/f2/x/f;)V

    .line 363
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 365
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/w4/f2/x/h;

    .line 366
    iget-wide v3, v2, Lmz/h/a/b/w4/f2/x/h;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_8c

    if-eqz v22, :cond_8b

    move/from16 v32, v37

    move-object/from16 v7, v55

    move-wide/from16 v3, v134

    goto :goto_5f

    :cond_8b
    const-string v1, "Unable to determine start of period "

    .line 367
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 368
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 370
    :cond_8c
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_8d

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5e

    .line 371
    :cond_8d
    iget-wide v5, v2, Lmz/h/a/b/w4/f2/x/h;->b:J

    add-long/2addr v3, v5

    :goto_5e
    move-object/from16 v7, v55

    .line 372
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5f
    move-object v1, v0

    move-object v0, v14

    move-object/from16 v43, v15

    goto :goto_60

    :cond_8e
    move-object v3, v1

    move-object/from16 v14, v38

    move-object/from16 v0, v56

    move-object/from16 v15, v57

    move-object/from16 v9, v60

    move-object/from16 v38, v61

    move-object/from16 v1, v62

    move-object/from16 v37, v63

    move-object/from16 v43, v64

    move-object/from16 v10, v69

    move/from16 v13, v77

    move-object/from16 v4, v87

    move-object/from16 v2, v126

    move-wide/from16 v7, v134

    goto/16 :goto_17

    :cond_8f
    move-wide/from16 v134, v7

    move-object/from16 v60, v9

    move-object/from16 v54, v11

    move-object v7, v12

    move/from16 v77, v13

    move-object v14, v15

    move-object/from16 v15, p0

    const/4 v1, 0x0

    const/16 v37, 0x1

    .line 373
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v3, v134

    :goto_60
    move-object v2, v1

    move-wide v8, v3

    move/from16 v5, v37

    move-wide/from16 v3, v41

    move-object/from16 v1, v43

    :goto_61
    const-string v6, "MPD"

    .line 374
    invoke-static {v0, v6}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_94

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v18, v0

    if-nez v3, :cond_92

    cmp-long v0, v8, v0

    if-eqz v0, :cond_90

    move-wide/from16 v18, v8

    goto :goto_62

    :cond_90
    if-eqz v22, :cond_91

    goto :goto_62

    :cond_91
    const-string v0, "Unable to determine duration of static manifest."

    .line 375
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 376
    :cond_92
    :goto_62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 377
    new-instance v0, Lmz/h/a/b/w4/f2/x/c;

    move-object v15, v0

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v36

    move-object/from16 v34, v35

    move-object/from16 v35, v7

    invoke-direct/range {v15 .. v35}, Lmz/h/a/b/w4/f2/x/c;-><init>(JJJZJJJJLmz/h/a/b/w4/f2/x/i;Lmz/h/a/b/w4/f2/x/x;Lmz/h/a/b/w4/f2/x/u;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_93
    const-string v0, "No periods found."

    .line 378
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_94
    move-object v12, v7

    move-wide v7, v8

    move-object v15, v14

    move-object/from16 v11, v54

    move-object/from16 v9, v60

    move/from16 v13, v77

    move-object/from16 v14, p0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "-"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    .line 7
    new-instance p1, Lmz/h/a/b/w4/f2/x/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/w4/f2/x/j;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public r(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "forced-subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v4

    goto :goto_0

    :sswitch_9
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v5

    goto :goto_0

    :sswitch_b
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v6

    goto :goto_0

    :sswitch_c
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/f;

    .line 3
    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public t(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/s;)Lmz/h/a/b/w4/f2/x/s;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lmz/h/a/b/w4/f2/x/t;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Lmz/h/a/b/w4/f2/x/t;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 3
    invoke-static {v0, v8, v6, v7}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 4
    iget-wide v6, v1, Lmz/h/a/b/w4/f2/x/s;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    iget-wide v4, v1, Lmz/h/a/b/w4/f2/x/s;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 6
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 7
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 9
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 10
    iget-object v8, v1, Lmz/h/a/b/w4/f2/x/t;->a:Lmz/h/a/b/w4/f2/x/j;

    .line 11
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 12
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lmz/h/a/b/w4/f2/x/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 14
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 15
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lmz/h/a/b/w4/f2/x/s;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lmz/h/a/b/w4/f2/x/s;-><init>(Lmz/h/a/b/w4/f2/x/j;JJJJ)V

    return-object v0
.end method

.method public u(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/p;JJJJJ)Lmz/h/a/b/w4/f2/x/p;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/t;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/t;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/o;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lmz/h/a/b/w4/f2/x/o;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 6
    invoke-static/range {p7 .. p10}, Lmz/h/a/b/w4/f2/x/e;->d(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v17

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 9
    invoke-virtual {v6, v7, v1, v2}, Lmz/h/a/b/w4/f2/x/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 10
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/w4/f2/x/e;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 12
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_7

    .line 13
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v1, v17

    const-string v2, "media"

    const-string v3, "mediaRange"

    .line 14
    invoke-virtual {v6, v7, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_3

    .line 16
    :cond_8
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 17
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    iget-object v1, v8, Lmz/h/a/b/w4/f2/x/t;->a:Lmz/h/a/b/w4/f2/x/j;

    move-object/from16 v20, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    iget-object v0, v8, Lmz/h/a/b/w4/f2/x/o;->f:Ljava/util/List;

    :goto_5
    if-eqz v17, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object v1, v8, Lmz/h/a/b/w4/f2/x/p;->j:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v8, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .line 21
    :goto_7
    new-instance v0, Lmz/h/a/b/w4/f2/x/p;

    move-object v7, v0

    .line 22
    invoke-static/range {p11 .. p12}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v21

    .line 23
    invoke-static/range {p3 .. p4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lmz/h/a/b/w4/f2/x/p;-><init>(Lmz/h/a/b/w4/f2/x/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public v(Lorg/xmlpull/v1/XmlPullParser;Lmz/h/a/b/w4/f2/x/q;Ljava/util/List;JJJJJ)Lmz/h/a/b/w4/f2/x/q;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lmz/h/a/b/w4/f2/x/q;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;JJJJJ)",
            "Lmz/h/a/b/w4/f2/x/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/t;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/t;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/o;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lmz/h/a/b/w4/f2/x/o;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/f;

    .line 8
    iget-object v3, v2, Lmz/h/a/b/w4/f2/x/f;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lmz/h/a/f/a;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v0, v2, Lmz/h/a/b/w4/f2/x/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide v15, v0

    .line 10
    invoke-static/range {p8 .. p11}, Lmz/h/a/b/w4/f2/x/e;->d(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    .line 11
    iget-object v1, v8, Lmz/h/a/b/w4/f2/x/q;->k:Lmz/h/a/b/w4/f2/x/w;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    invoke-virtual {v6, v7, v2, v1}, Lmz/h/a/b/w4/f2/x/e;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/w;)Lmz/h/a/b/w4/f2/x/w;

    move-result-object v23

    if-eqz v8, :cond_7

    .line 12
    iget-object v1, v8, Lmz/h/a/b/w4/f2/x/q;->j:Lmz/h/a/b/w4/f2/x/w;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    .line 13
    invoke-virtual {v6, v7, v2, v1}, Lmz/h/a/b/w4/f2/x/e;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/w;)Lmz/h/a/b/w4/f2/x/w;

    move-result-object v22

    move-object/from16 v19, v0

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 15
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 16
    invoke-virtual {v6, v7, v1, v2}, Lmz/h/a/b/w4/f2/x/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 17
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/w4/f2/x/e;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 19
    :cond_a
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    .line 20
    invoke-static {v7, v1}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_d

    if-eqz v19, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    iget-object v1, v8, Lmz/h/a/b/w4/f2/x/t;->a:Lmz/h/a/b/w4/f2/x/j;

    move-object/from16 v19, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    .line 22
    :cond_c
    iget-object v0, v8, Lmz/h/a/b/w4/f2/x/o;->f:Ljava/util/List;

    :cond_d
    :goto_9
    move-object/from16 v8, v19

    move-object/from16 v19, v0

    .line 23
    new-instance v0, Lmz/h/a/b/w4/f2/x/q;

    move-object v7, v0

    .line 24
    invoke-static/range {p12 .. p13}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v24

    .line 25
    invoke-static/range {p4 .. p5}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lmz/h/a/b/w4/f2/x/q;-><init>(Lmz/h/a/b/w4/f2/x/j;JJJJJLjava/util/List;JLmz/h/a/b/w4/f2/x/w;Lmz/h/a/b/w4/f2/x/w;JJ)V

    return-object v0
.end method

.method public w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v11

    move v7, v1

    move-wide v5, v12

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    .line 3
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    .line 4
    invoke-static {v0, v2, v12, v13}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    .line 5
    invoke-virtual/range {v1 .. v9}, Lmz/h/a/b/w4/f2/x/e;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v12, v13}, Lmz/h/a/b/w4/f2/x/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v11}, Lmz/h/a/b/w4/f2/x/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move v1, v4

    move-wide v3, v14

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/w4/f2/x/e;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    .line 9
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 10
    invoke-static/range {v14 .. v19}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 11
    invoke-virtual/range {v0 .. v8}, Lmz/h/a/b/w4/f2/x/e;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method public y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/w;)Lmz/h/a/b/w4/f2/x/w;
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x4

    new-array v0, p3, [I

    new-array v1, p3, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, p2, v3

    move v4, v3

    move v5, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    const-string v6, "$"

    .line 3
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v7, v4, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v5

    move v4, v7

    goto :goto_0

    :cond_1
    const-string v7, "$$"

    .line 7
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v5

    invoke-static {v7, v8, v6}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 10
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 12
    aput v9, v0, v5

    goto/16 :goto_4

    :cond_3
    const-string v7, "%0"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 16
    invoke-static {v8, v9}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    :cond_4
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v8, "%01d"

    .line 18
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x2

    const/4 v9, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "Bandwidth"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "Time"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "Number"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid template: "

    invoke-static {p3, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 v4, 0x3

    .line 20
    aput v4, v0, v5

    goto :goto_3

    .line 21
    :pswitch_1
    aput p3, v0, v5

    goto :goto_3

    .line 22
    :pswitch_2
    aput v7, v0, v5

    .line 23
    :goto_3
    aput-object v8, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 24
    aput-object v2, p2, v5

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance p1, Lmz/h/a/b/w4/f2/x/w;

    invoke-direct {p1, p2, v0, v1, v5}, Lmz/h/a/b/w4/f2/x/w;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p1

    :cond_a
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
