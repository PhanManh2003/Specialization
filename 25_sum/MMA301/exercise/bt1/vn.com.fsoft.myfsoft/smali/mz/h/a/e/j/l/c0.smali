.class public final Lmz/h/a/e/j/l/c0;
.super Lmz/h/a/e/j/l/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/w;-><init>()V

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lmz/h/a/e/j/l/l0;->zzb:Lmz/h/a/e/j/l/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzV:Lmz/h/a/e/j/l/l0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzY:Lmz/h/a/e/j/l/l0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/l0;->zza:Lmz/h/a/e/j/l/l0;

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->l3(Ljava/lang/String;)Lmz/h/a/e/j/l/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-ne v0, v4, :cond_1

    .line 2
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzY:Lmz/h/a/e/j/l/l0;

    .line 3
    invoke-static {p1, v1, p3, v2}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/l/w;->b(Ljava/lang/String;)Lmz/h/a/e/j/l/p;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzV:Lmz/h/a/e/j/l/l0;

    .line 9
    invoke-static {p1, v3, p3, v2}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 11
    new-instance p2, Lmz/h/a/e/j/l/g;

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lmz/h/a/e/j/l/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 12
    :cond_3
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzb:Lmz/h/a/e/j/l/l0;

    .line 13
    invoke-static {p1, v1, p3, v2}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 16
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    return-object p1
.end method
