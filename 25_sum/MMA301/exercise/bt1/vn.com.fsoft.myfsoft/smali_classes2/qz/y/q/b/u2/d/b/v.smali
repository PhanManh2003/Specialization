.class public final Lqz/y/q/b/u2/d/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/d/b/u<",
        "Lqz/y/q/b/u2/d/b/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqz/y/q/b/u2/d/b/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/b/v;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/b/v;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/b/v;->a:Lqz/y/q/b/u2/d/b/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/t;
    .locals 8

    const-string v0, "representation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lqz/y/q/b/u2/i/b0/c;->values()[Lqz/y/q/b/u2/i/b0/c;

    move-result-object v2

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ge v3, v6, :cond_2

    .line 4
    aget-object v6, v2, v3

    .line 5
    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    .line 6
    new-instance p1, Lqz/y/q/b/u2/d/b/s;

    invoke-direct {p1, v6}, Lqz/y/q/b/u2/d/b/s;-><init>(Lqz/y/q/b/u2/i/b0/c;)V

    return-object p1

    :cond_3
    const/16 v2, 0x56

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2}, Lqz/a0/k;->g(Ljava/lang/CharSequence;CZI)Z

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz/y/q/b/u2/d/b/r;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/b/r;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/v;->a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/t;

    move-result-object p1

    new-instance v0, Lqz/y/q/b/u2/d/b/q;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/b/q;-><init>(Lqz/y/q/b/u2/d/b/t;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lqz/y/q/b/u2/d/b/s;

    invoke-direct {v0, v4}, Lqz/y/q/b/u2/d/b/s;-><init>(Lqz/y/q/b/u2/i/b0/c;)V

    :goto_3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/b/r;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/b/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lqz/y/q/b/u2/d/b/t;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/d/b/q;

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lqz/y/q/b/u2/d/b/q;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/d/b/q;->a:Lqz/y/q/b/u2/d/b/t;

    .line 3
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/v;->c(Lqz/y/q/b/u2/d/b/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/d/b/s;

    if-eqz v0, :cond_2

    check-cast p1, Lqz/y/q/b/u2/d/b/s;

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/d/b/s;->a:Lqz/y/q/b/u2/i/b0/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "V"

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lqz/y/q/b/u2/d/b/r;

    if-eqz v0, :cond_3

    const-string v0, "L"

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lqz/y/q/b/u2/d/b/r;

    .line 8
    iget-object p1, p1, Lqz/y/q/b/u2/d/b/r;->a:Ljava/lang/String;

    const-string v1, ";"

    .line 9
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
