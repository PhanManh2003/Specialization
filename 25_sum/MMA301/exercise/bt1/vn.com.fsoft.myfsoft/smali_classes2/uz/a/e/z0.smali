.class public Luz/a/e/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Luz/a/d/s0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a/e/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/e/z0;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/e/z0;->e:[Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luz/a/e/z0;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luz/a/e/z0;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Luz/a/e/z0;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Luz/a/d/s0;

    invoke-direct {v0, p1}, Luz/a/d/s0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    return-void
.end method

.method public static j(Ljava/lang/String;)Luz/a/e/v0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Luz/a/e/z0;

    invoke-direct {v0, p0}, Luz/a/e/z0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Luz/a/e/z0;->i()Luz/a/e/v0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->f()Z

    .line 2
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1}, Luz/a/d/s0;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v2, "("

    invoke-virtual {v1, v2}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v2, "["

    invoke-virtual {v1, v2}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    sget-object v2, Luz/a/e/z0;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luz/a/d/s0;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1}, Luz/a/d/s0;->c()C

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1}, Luz/a/d/s0;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Luz/a/e/z0;->j(Ljava/lang/String;)Luz/a/e/v0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    .line 15
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/e/v0;

    .line 16
    instance-of v5, v1, Luz/a/e/d;

    if-eqz v5, :cond_7

    if-eq p1, v2, :cond_7

    .line 17
    move-object v5, v1

    check-cast v5, Luz/a/e/d;

    .line 18
    iget v6, v5, Luz/a/e/e;->b:I

    if-lez v6, :cond_5

    iget-object v5, v5, Luz/a/e/e;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz/a/e/v0;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v6, v3

    goto :goto_3

    .line 19
    :cond_6
    new-instance v1, Luz/a/e/c;

    iget-object v5, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Luz/a/e/c;-><init>(Ljava/util/Collection;)V

    :cond_7
    move-object v5, v1

    move v6, v4

    .line 20
    :goto_3
    iget-object v7, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq p1, v7, :cond_d

    const/16 v7, 0x3e

    if-eq p1, v7, :cond_c

    const/16 v7, 0x7e

    if-eq p1, v7, :cond_b

    const/16 v7, 0x2b

    if-eq p1, v7, :cond_a

    if-ne p1, v2, :cond_9

    .line 21
    instance-of p1, v5, Luz/a/e/d;

    if-eqz p1, :cond_8

    .line 22
    check-cast v5, Luz/a/e/d;

    goto :goto_4

    .line 23
    :cond_8
    new-instance p1, Luz/a/e/d;

    invoke-direct {p1}, Luz/a/e/d;-><init>()V

    .line 24
    iget-object v2, p1, Luz/a/e/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Luz/a/e/e;->b()V

    move-object v5, p1

    .line 26
    :goto_4
    iget-object p1, v5, Luz/a/e/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v5}, Luz/a/e/e;->b()V

    goto :goto_6

    .line 28
    :cond_9
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Unknown combinator \'%s\'"

    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 29
    :cond_a
    new-instance p1, Luz/a/e/c;

    new-array v2, v8, [Luz/a/e/v0;

    new-instance v7, Luz/a/e/c1;

    invoke-direct {v7, v5}, Luz/a/e/c1;-><init>(Luz/a/e/v0;)V

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Luz/a/e/c;-><init>([Luz/a/e/v0;)V

    goto :goto_5

    .line 30
    :cond_b
    new-instance p1, Luz/a/e/c;

    new-array v2, v8, [Luz/a/e/v0;

    new-instance v7, Luz/a/e/f1;

    invoke-direct {v7, v5}, Luz/a/e/f1;-><init>(Luz/a/e/v0;)V

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Luz/a/e/c;-><init>([Luz/a/e/v0;)V

    goto :goto_5

    .line 31
    :cond_c
    new-instance p1, Luz/a/e/c;

    new-array v2, v8, [Luz/a/e/v0;

    new-instance v7, Luz/a/e/b1;

    invoke-direct {v7, v5}, Luz/a/e/b1;-><init>(Luz/a/e/v0;)V

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Luz/a/e/c;-><init>([Luz/a/e/v0;)V

    goto :goto_5

    .line 32
    :cond_d
    new-instance p1, Luz/a/e/c;

    new-array v2, v8, [Luz/a/e/v0;

    new-instance v7, Luz/a/e/e1;

    invoke-direct {v7, v5}, Luz/a/e/e1;-><init>(Luz/a/e/v0;)V

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Luz/a/e/c;-><init>([Luz/a/e/v0;)V

    :goto_5
    move-object v5, p1

    :goto_6
    if-eqz v6, :cond_e

    .line 33
    move-object p1, v1

    check-cast p1, Luz/a/e/d;

    .line 34
    iget-object v0, p1, Luz/a/e/e;->a:Ljava/util/ArrayList;

    iget p1, p1, Luz/a/e/e;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object v1, v5

    .line 35
    :goto_7
    iget-object p1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Luz/a/b/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    const-string v2, "Index must be numeric"

    .line 6
    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/d2/a;->q0(ZLjava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    .line 1
    :goto_0
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1, v0}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luz/a/d/s0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Luz/a/e/s;

    invoke-direct {p1, v1}, Luz/a/e/s;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Luz/a/e/t;

    invoke-direct {p1, v1}, Luz/a/e/t;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    .line 1
    :goto_0
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1, v0}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luz/a/d/s0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Luz/a/e/u;

    invoke-direct {p1, v1}, Luz/a/e/u;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Luz/a/e/v;

    invoke-direct {p1, v1}, Luz/a/e/v;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Luz/a/e/z0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    sget-object v2, Luz/a/e/z0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const-string v3, "even"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v5

    move v5, v0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance p2, Luz/a/e/j0;

    invoke-direct {p2, v4, v5}, Luz/a/e/j0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance p2, Luz/a/e/k0;

    invoke-direct {p2, v4, v5}, Luz/a/e/k0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance p2, Luz/a/e/i0;

    invoke-direct {p2, v4, v5}, Luz/a/e/i0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance p2, Luz/a/e/h0;

    invoke-direct {p2, v4, v5}, Luz/a/e/h0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 15
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/x;

    invoke-direct {v2, v0}, Luz/a/e/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, "."

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/q;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Luz/a/e/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->k()Z

    move-result v0

    const-string v1, "*|"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_29

    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0, v1}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, "["

    invoke-virtual {v0, v1}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    new-instance v0, Luz/a/d/s0;

    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-virtual {v1, v5, v6}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luz/a/d/s0;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Luz/a/e/z0;->e:[Ljava/lang/String;

    .line 13
    iget v5, v0, Luz/a/d/s0;->b:I

    .line 14
    :goto_0
    invoke-virtual {v0}, Luz/a/d/s0;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Luz/a/d/s0;->j([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    iget v6, v0, Luz/a/d/s0;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Luz/a/d/s0;->b:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Luz/a/d/s0;->a:Ljava/lang/String;

    iget v6, v0, Luz/a/d/s0;->b:I

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Luz/a/d/s0;->f()Z

    .line 19
    invoke-virtual {v0}, Luz/a/d/s0;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "^"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/j;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Luz/a/e/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/h;

    invoke-direct {v2, v1}, Luz/a/e/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const-string v5, "="

    .line 23
    invoke-virtual {v0, v5}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v2, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v3, Luz/a/e/k;

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luz/a/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const-string v5, "!="

    .line 25
    invoke-virtual {v0, v5}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v2, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v3, Luz/a/e/o;

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luz/a/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const-string v5, "^="

    .line 27
    invoke-virtual {v0, v5}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    iget-object v2, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v3, Luz/a/e/p;

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luz/a/e/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const-string v5, "$="

    .line 29
    invoke-virtual {v0, v5}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    iget-object v2, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v3, Luz/a/e/m;

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luz/a/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string v5, "*="

    .line 31
    invoke-virtual {v0, v5}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    iget-object v2, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v3, Luz/a/e/l;

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luz/a/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-string v5, "~="

    .line 33
    invoke-virtual {v0, v5}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    iget-object v2, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v3, Luz/a/e/n;

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Luz/a/e/n;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 35
    :cond_b
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Luz/a/e/z0;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 36
    :cond_c
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/g;

    invoke-direct {v1}, Luz/a/e/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 38
    :cond_d
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/b0;

    invoke-virtual {p0}, Luz/a/e/z0;->b()I

    move-result v2

    invoke-direct {v1, v2}, Luz/a/e/b0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :cond_e
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/a0;

    invoke-virtual {p0}, Luz/a/e/z0;->b()I

    move-result v2

    invoke-direct {v1, v2}, Luz/a/e/a0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 42
    :cond_f
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/y;

    invoke-virtual {p0}, Luz/a/e/z0;->b()I

    move-result v2

    invoke-direct {v1, v2}, Luz/a/e/y;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :cond_10
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    const/16 v5, 0x28

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v2, ":has"

    invoke-virtual {v0, v2}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0, v5, v1}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) subselect must not be empty"

    .line 47
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/a1;

    invoke-static {v0}, Luz/a/e/z0;->j(Ljava/lang/String;)Luz/a/e/v0;

    move-result-object v0

    invoke-direct {v2, v0}, Luz/a/e/a1;-><init>(Luz/a/e/v0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 49
    :cond_11
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":contains("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p0, v3}, Luz/a/e/z0;->c(Z)V

    goto/16 :goto_3

    .line 51
    :cond_12
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":containsOwn("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {p0, v4}, Luz/a/e/z0;->c(Z)V

    goto/16 :goto_3

    .line 53
    :cond_13
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":containsWholeText("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {p0, v3}, Luz/a/e/z0;->d(Z)V

    goto/16 :goto_3

    .line 55
    :cond_14
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":containsWholeOwnText("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {p0, v4}, Luz/a/e/z0;->d(Z)V

    goto/16 :goto_3

    .line 57
    :cond_15
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":containsData("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v2, ":containsData"

    invoke-virtual {v0, v2}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0, v5, v1}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luz/a/d/s0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    .line 60
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/r;

    invoke-direct {v2, v0}, Luz/a/e/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 62
    :cond_16
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":matches("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    invoke-virtual {p0, v3}, Luz/a/e/z0;->g(Z)V

    goto/16 :goto_3

    .line 64
    :cond_17
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":matchesOwn("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65
    invoke-virtual {p0, v4}, Luz/a/e/z0;->g(Z)V

    goto/16 :goto_3

    .line 66
    :cond_18
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":matchesWholeText("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 67
    invoke-virtual {p0, v3}, Luz/a/e/z0;->h(Z)V

    goto/16 :goto_3

    .line 68
    :cond_19
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":matchesWholeOwnText("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 69
    invoke-virtual {p0, v4}, Luz/a/e/z0;->h(Z)V

    goto/16 :goto_3

    .line 70
    :cond_1a
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v6, ":not("

    invoke-virtual {v0, v6}, Luz/a/d/s0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 71
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v2, ":not"

    invoke-virtual {v0, v2}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0, v5, v1}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    .line 73
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/d1;

    invoke-static {v0}, Luz/a/e/z0;->j(Ljava/lang/String;)Luz/a/e/v0;

    move-result-object v0

    invoke-direct {v2, v0}, Luz/a/e/d1;-><init>(Luz/a/e/v0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 75
    :cond_1b
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":nth-child("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 76
    invoke-virtual {p0, v3, v3}, Luz/a/e/z0;->e(ZZ)V

    goto/16 :goto_3

    .line 77
    :cond_1c
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":nth-last-child("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 78
    invoke-virtual {p0, v4, v3}, Luz/a/e/z0;->e(ZZ)V

    goto/16 :goto_3

    .line 79
    :cond_1d
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":nth-of-type("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 80
    invoke-virtual {p0, v3, v4}, Luz/a/e/z0;->e(ZZ)V

    goto/16 :goto_3

    .line 81
    :cond_1e
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82
    invoke-virtual {p0, v4, v4}, Luz/a/e/z0;->e(ZZ)V

    goto/16 :goto_3

    .line 83
    :cond_1f
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 84
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/d0;

    invoke-direct {v1}, Luz/a/e/d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 85
    :cond_20
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 86
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/f0;

    invoke-direct {v1}, Luz/a/e/f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 87
    :cond_21
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 88
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/e0;

    invoke-direct {v1}, Luz/a/e/e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 89
    :cond_22
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 90
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/g0;

    invoke-direct {v1}, Luz/a/e/g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 91
    :cond_23
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 92
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/l0;

    invoke-direct {v1}, Luz/a/e/l0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 93
    :cond_24
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 94
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/m0;

    invoke-direct {v1}, Luz/a/e/m0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 95
    :cond_25
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 96
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/c0;

    invoke-direct {v1}, Luz/a/e/c0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 97
    :cond_26
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 98
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/n0;

    invoke-direct {v1}, Luz/a/e/n0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 99
    :cond_27
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, Luz/a/d/s0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 100
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/o0;

    invoke-direct {v1}, Luz/a/e/o0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 101
    :cond_28
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Luz/a/e/z0;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v2}, Luz/a/d/s0;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 102
    :cond_29
    :goto_1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    .line 103
    iget v5, v0, Luz/a/d/s0;->b:I

    .line 104
    :goto_2
    invoke-virtual {v0}, Luz/a/d/s0;->g()Z

    move-result v6

    const-string v7, "|"

    if-nez v6, :cond_2b

    invoke-virtual {v0}, Luz/a/d/s0;->k()Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, "_"

    const-string v8, "-"

    filled-new-array {v1, v7, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Luz/a/d/s0;->j([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 105
    :cond_2a
    iget v6, v0, Luz/a/d/s0;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Luz/a/d/s0;->b:I

    goto :goto_2

    .line 106
    :cond_2b
    iget-object v6, v0, Luz/a/d/s0;->a:Ljava/lang/String;

    iget v0, v0, Luz/a/d/s0;->b:I

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ":"

    if-eqz v5, :cond_2c

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v7, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v8, Luz/a/e/d;

    new-array v2, v2, [Luz/a/e/v0;

    new-instance v9, Luz/a/e/t0;

    invoke-direct {v9, v5}, Luz/a/e/t0;-><init>(Ljava/lang/String;)V

    aput-object v9, v2, v3

    new-instance v3, Luz/a/e/u0;

    .line 112
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Luz/a/e/u0;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v4

    invoke-direct {v8, v2}, Luz/a/e/d;-><init>([Luz/a/e/v0;)V

    .line 113
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_2c
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 115
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_2d
    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v2, Luz/a/e/t0;

    invoke-direct {v2, v0}, Luz/a/e/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    .line 1
    :goto_0
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1, v0}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Luz/a/e/q0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Luz/a/e/q0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Luz/a/e/p0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Luz/a/e/p0;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    .line 1
    :goto_0
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v1, v0}, Luz/a/d/s0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Luz/a/d/s0;->a(CC)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Luz/a/e/r0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Luz/a/e/r0;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Luz/a/e/s0;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Luz/a/e/s0;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Luz/a/e/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->f()Z

    .line 2
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    sget-object v1, Luz/a/e/z0;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luz/a/d/s0;->j([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    new-instance v1, Luz/a/e/g1;

    invoke-direct {v1}, Luz/a/e/g1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->c()C

    move-result v0

    invoke-virtual {p0, v0}, Luz/a/e/z0;->a(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luz/a/e/z0;->f()V

    .line 6
    :goto_0
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->f()Z

    move-result v0

    .line 8
    iget-object v1, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    sget-object v2, Luz/a/e/z0;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luz/a/d/s0;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Luz/a/e/z0;->a:Luz/a/d/s0;

    invoke-virtual {v0}, Luz/a/d/s0;->c()C

    move-result v0

    invoke-virtual {p0, v0}, Luz/a/e/z0;->a(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p0, v0}, Luz/a/e/z0;->a(C)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Luz/a/e/z0;->f()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Luz/a/e/z0;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/e/v0;

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Luz/a/e/c;

    iget-object v1, p0, Luz/a/e/z0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Luz/a/e/c;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/e/z0;->b:Ljava/lang/String;

    return-object v0
.end method
