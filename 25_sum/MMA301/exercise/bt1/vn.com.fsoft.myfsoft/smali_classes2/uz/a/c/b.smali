.class public Luz/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final w:[Ljava/lang/String;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Luz/a/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/c/b;->w:[Ljava/lang/String;

    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luz/a/c/b;->x:Ljava/util/regex/Pattern;

    const-string v0, "[^-a-zA-Z0-9_:.]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luz/a/c/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luz/a/c/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luz/a/c/b;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luz/a/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Luz/a/c/b;->t:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Luz/a/c/b;->u:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Luz/a/c/b;->v:Luz/a/c/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Luz/a/c/h;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Luz/a/c/h;->xml:Luz/a/c/h;

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p1, v0, :cond_1

    sget-object v0, Luz/a/c/b;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    sget-object p1, Luz/a/c/b;->y:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    sget-object v0, Luz/a/c/h;->html:Luz/a/c/h;

    if-ne p1, v0, :cond_3

    sget-object p1, Luz/a/c/b;->z:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Luz/a/c/b;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Luz/a/c/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    iget-object v0, p3, Luz/a/c/i;->A:Luz/a/c/h;

    .line 3
    sget-object v1, Luz/a/c/h;->html:Luz/a/c/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    sget-object v0, Luz/a/c/b;->w:[Ljava/lang/String;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const-string p0, "=\""

    .line 6
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    invoke-static {p1}, Luz/a/c/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Luz/a/c/r;->b(Ljava/lang/Appendable;Ljava/lang/String;Luz/a/c/i;ZZZZ)V

    const/16 p0, 0x22

    .line 8
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/b;->u:Ljava/lang/String;

    invoke-static {v0}, Luz/a/c/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Luz/a/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Luz/a/c/b;

    .line 3
    iget-object v2, p0, Luz/a/c/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Luz/a/c/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Luz/a/c/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Luz/a/c/b;->u:Ljava/lang/String;

    iget-object p1, p1, Luz/a/c/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/c/b;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Luz/a/c/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Luz/a/c/b;->u:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Luz/a/c/b;->v:Luz/a/c/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Luz/a/c/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luz/a/c/d;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Luz/a/c/b;->v:Luz/a/c/d;

    iget-object v2, p0, Luz/a/c/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luz/a/c/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Luz/a/c/b;->v:Luz/a/c/d;

    iget-object v2, v2, Luz/a/c/d;->v:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 7
    :cond_0
    iput-object p1, p0, Luz/a/c/b;->u:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Luz/a/c/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Luz/a/c/k;

    const-string v2, ""

    invoke-direct {v1, v2}, Luz/a/c/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Luz/a/c/k;->C:Luz/a/c/i;

    .line 4
    iget-object v2, p0, Luz/a/c/b;->t:Ljava/lang/String;

    iget-object v3, p0, Luz/a/c/b;->u:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Luz/a/c/i;->A:Luz/a/c/h;

    .line 6
    invoke-static {v2, v4}, Luz/a/c/b;->a(Ljava/lang/String;Luz/a/c/h;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v3, v0, v1}, Luz/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Luz/a/c/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
