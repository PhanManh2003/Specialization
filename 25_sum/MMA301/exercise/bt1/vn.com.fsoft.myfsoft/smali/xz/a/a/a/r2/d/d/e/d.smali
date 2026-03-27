.class public final Lxz/a/a/a/r2/d/d/e/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/d/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static final B(Lxz/a/a/a/r2/d/d/e/d;Lvn/com/fsoft/myfsoft/data/api/ErrorData;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x7f131970

    goto :goto_0

    :cond_0
    const v0, 0x7f1307e1

    :goto_0
    const-string v1, "XApp.context().getString(defaultMsgResId)"

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_7

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v8

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "Locale.getDefault()"

    const-string v0, "$this$capitalize"

    const-string v1, "locale"

    invoke-static {p1, p0, v0, v1}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v8

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq v1, p1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    move-object v1, p0

    move v3, v8

    move-object v7, v0

    .line 13
    invoke-static/range {v1 .. v7}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 14
    invoke-static {p0, v8, p1, v0, v1}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/r2/d/d/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/d/d/c/a;-><init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;I)V

    return-object v6
.end method
