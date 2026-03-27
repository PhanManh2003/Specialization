.class public final Lkz/e/b/b5/p2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkz/e/b/b5/p2/f;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkz/e/b/b5/p2/f;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkz/e/b/b5/p2/f;->e:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Lkz/e/b/b5/p2/c;

    invoke-direct {v0}, Lkz/e/b/b5/p2/c;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lkz/e/b/b5/p2/f;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/e/b/b5/p2/d;

    invoke-direct {v0, p0}, Lkz/e/b/b5/p2/d;-><init>(Lkz/e/b/b5/p2/f;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v0, p0, v2

    invoke-static {v0}, Lkz/e/b/b5/p2/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    .line 7
    aget-object v1, p0, v3

    invoke-static {v1}, Lkz/e/b/b5/p2/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    .line 15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    if-ne v0, v4, :cond_e

    .line 20
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 21
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 24
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    .line 27
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    .line 28
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 30
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 32
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "DateTime"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, " : "

    const-string v6, "Invalid value for "

    const-string v7, "ExifData"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    .line 3
    sget-object v3, Lkz/e/b/b5/p2/f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 4
    sget-object v8, Lkz/e/b/b5/p2/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2

    if-nez v3, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    const-string v3, "-"

    const-string v8, ":"

    .line 7
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v6, v0, v5, v1}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v7, v0, v4}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "PhotographicSensitivity"

    :cond_4
    move-object v3, v0

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    .line 11
    sget-object v10, Lkz/e/b/b5/p2/h;->i:Ljava/util/HashSet;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "GPSTimeStamp"

    .line 12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 13
    sget-object v10, Lkz/e/b/b5/p2/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-static {v6, v3, v5, v1}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v7, v0, v4}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 27
    new-instance v0, Lkz/e/b/b5/p2/k;

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    const-wide/16 v12, 0x2710

    .line 28
    invoke-direct {v0, v10, v11, v12, v13}, Lkz/e/b/b5/p2/k;-><init>(JJ)V

    .line 29
    invoke-virtual {v0}, Lkz/e/b/b5/p2/k;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v6, v3, v5, v1}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    const/4 v0, 0x0

    move-object/from16 v5, p0

    move v4, v0

    .line 31
    :goto_3
    sget-object v6, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v6, v6

    if-ge v0, v6, :cond_1c

    .line 32
    sget-object v6, Lkz/e/b/b5/p2/f;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/e/b/b5/p2/j;

    if-eqz v6, :cond_1b

    if-nez v1, :cond_8

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 34
    :cond_8
    invoke-static {v1}, Lkz/e/b/b5/p2/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 35
    iget v10, v6, Lkz/e/b/b5/p2/j;->c:I

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_c

    iget v10, v6, Lkz/e/b/b5/p2/j;->c:I

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    iget v10, v6, Lkz/e/b/b5/p2/j;->d:I

    if-eq v10, v12, :cond_b

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_a

    iget v10, v6, Lkz/e/b/b5/p2/j;->d:I

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v10, v7, :cond_b

    .line 40
    :cond_a
    iget v6, v6, Lkz/e/b/b5/p2/j;->d:I

    goto :goto_5

    .line 41
    :cond_b
    iget v6, v6, Lkz/e/b/b5/p2/j;->c:I

    if-eq v6, v9, :cond_d

    const/4 v7, 0x7

    if-eq v6, v7, :cond_d

    if-ne v6, v8, :cond_1b

    goto :goto_5

    .line 42
    :cond_c
    :goto_4
    iget v6, v6, Lkz/e/b/b5/p2/j;->c:I

    :cond_d
    :goto_5
    const-string v7, "/"

    const-string v10, ","

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_14

    .line 43
    :pswitch_1
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 44
    array-length v7, v6

    new-array v10, v7, [D

    move v11, v4

    .line 45
    :goto_6
    array-length v12, v6

    if-ge v11, v12, :cond_e

    .line 46
    aget-object v12, v6, v11

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 47
    :cond_e
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v5, v5, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    .line 48
    sget-object v11, Lkz/e/b/b5/p2/b;->f:[I

    const/16 v12, 0xc

    aget v11, v11, v12

    mul-int/2addr v11, v7

    new-array v11, v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 49
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v5, v4

    :goto_7
    if-ge v5, v7, :cond_f

    .line 50
    aget-wide v13, v10, v5

    .line 51
    invoke-virtual {v11, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 52
    :cond_f
    new-instance v5, Lkz/e/b/b5/p2/b;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-direct {v5, v12, v7, v10}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 53
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    goto/16 :goto_14

    .line 54
    :pswitch_2
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 55
    array-length v6, v5

    new-array v8, v6, [Lkz/e/b/b5/p2/k;

    move v10, v9

    move v9, v4

    .line 56
    :goto_8
    array-length v11, v5

    if-ge v4, v11, :cond_10

    .line 57
    aget-object v11, v5, v4

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 58
    new-instance v13, Lkz/e/b/b5/p2/k;

    aget-object v9, v11, v9

    .line 59
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v9, v11, v10

    .line 60
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v13, v14, v15, v9, v10}, Lkz/e/b/b5/p2/k;-><init>(JJ)V

    aput-object v13, v8, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    .line 61
    :cond_10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v11, p0

    iget-object v5, v11, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    .line 62
    sget-object v7, Lkz/e/b/b5/p2/b;->f:[I

    const/16 v9, 0xa

    aget v7, v7, v9

    mul-int/2addr v7, v6

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_11

    .line 64
    aget-object v10, v8, v5

    .line 65
    iget-wide v12, v10, Lkz/e/b/b5/p2/k;->a:J

    long-to-int v12, v12

    .line 66
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    iget-wide v12, v10, Lkz/e/b/b5/p2/k;->b:J

    long-to-int v10, v12

    .line 68
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 69
    :cond_11
    new-instance v5, Lkz/e/b/b5/p2/b;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v5, v9, v6, v7}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v11

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v11, p0

    .line 71
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 72
    array-length v6, v4

    new-array v7, v6, [I

    const/4 v8, 0x0

    .line 73
    :goto_a
    array-length v9, v4

    if-ge v8, v9, :cond_12

    .line 74
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 75
    :cond_12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v8, v5, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    .line 76
    sget-object v9, Lkz/e/b/b5/p2/b;->f:[I

    const/16 v10, 0x9

    aget v9, v9, v10

    mul-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_13

    .line 78
    aget v12, v7, v8

    .line 79
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 80
    :cond_13
    new-instance v7, Lkz/e/b/b5/p2/b;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v10, v6, v8}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 81
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v11, p0

    .line 82
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 83
    array-length v6, v4

    new-array v8, v6, [Lkz/e/b/b5/p2/k;

    const/4 v9, 0x0

    .line 84
    :goto_c
    array-length v10, v4

    if-ge v9, v10, :cond_14

    .line 85
    aget-object v10, v4, v9

    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 86
    new-instance v12, Lkz/e/b/b5/p2/k;

    const/4 v13, 0x0

    aget-object v13, v10, v13

    .line 87
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v10, v10, v15

    .line 88
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-direct {v12, v13, v14, v10, v11}, Lkz/e/b/b5/p2/k;-><init>(JJ)V

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, -0x1

    move-object/from16 v11, p0

    goto :goto_c

    .line 89
    :cond_14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v7, v5, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    .line 90
    sget-object v9, Lkz/e/b/b5/p2/b;->f:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 91
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_15

    .line 92
    aget-object v11, v8, v7

    .line 93
    iget-wide v12, v11, Lkz/e/b/b5/p2/k;->a:J

    long-to-int v12, v12

    .line 94
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    iget-wide v11, v11, Lkz/e/b/b5/p2/k;->b:J

    long-to-int v11, v11

    .line 96
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 97
    :cond_15
    new-instance v7, Lkz/e/b/b5/p2/b;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v10, v6, v8}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 98
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 99
    :pswitch_5
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 100
    array-length v6, v4

    new-array v6, v6, [J

    const/4 v7, 0x0

    .line 101
    :goto_e
    array-length v8, v4

    if-ge v7, v8, :cond_16

    .line 102
    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 103
    :cond_16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v7, v5, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    .line 104
    invoke-static {v6, v7}, Lkz/e/b/b5/p2/b;->b([JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v6

    .line 105
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_12

    .line 106
    :pswitch_6
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 107
    array-length v6, v4

    new-array v7, v6, [I

    const/4 v8, 0x0

    .line 108
    :goto_10
    array-length v9, v4

    if-ge v8, v9, :cond_17

    .line 109
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 110
    :cond_17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v8, v5, Lkz/e/b/b5/p2/f;->b:Ljava/nio/ByteOrder;

    .line 111
    sget-object v9, Lkz/e/b/b5/p2/b;->f:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    mul-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 112
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v6, :cond_18

    .line 113
    aget v10, v7, v8

    int-to-short v10, v10

    .line 114
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 115
    :cond_18
    new-instance v7, Lkz/e/b/b5/p2/b;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v9, v6, v8}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 116
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_12
    const/4 v7, 0x2

    move v9, v6

    move v8, v7

    goto :goto_14

    .line 117
    :pswitch_7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 118
    sget-object v6, Lkz/e/b/b5/p2/b;->d:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    .line 119
    invoke-static {v1, v6}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkz/e/b/b5/p2/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 120
    new-instance v7, Lkz/e/b/b5/p2/b;

    array-length v8, v6

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8, v6}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 121
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v8, v9

    move v9, v6

    goto :goto_14

    .line 122
    :pswitch_8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 123
    sget-object v6, Lkz/e/b/b5/p2/b;->d:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x31

    if-gt v9, v11, :cond_1a

    new-array v9, v7, [B

    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    aput-byte v10, v9, v6

    .line 126
    new-instance v10, Lkz/e/b/b5/p2/b;

    invoke-direct {v10, v7, v7, v9}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    .line 127
    :cond_1a
    sget-object v9, Lkz/e/b/b5/p2/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 128
    new-instance v10, Lkz/e/b/b5/p2/b;

    array-length v11, v9

    invoke-direct {v10, v7, v11, v9}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    .line 129
    :goto_13
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    move v9, v7

    :cond_1b
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)Lkz/e/b/b5/p2/f;
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected orientation value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be one of 0, 90, 180, 270."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ExifData"

    .line 2
    invoke-static {v1, p1, v0}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, p1, v0}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
