.class public final enum Luz/a/d/k;
.super Luz/a/d/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/b0;-><init>(Ljava/lang/String;ILuz/a/d/m;)V

    return-void
.end method


# virtual methods
.method public d(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "template"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2, v4}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    if-nez v3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 4
    invoke-virtual {p2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 5
    invoke-virtual {p2}, Luz/a/d/b;->i()V

    .line 6
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 7
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    .line 8
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 9
    sget-object v2, Luz/a/d/b0;->InTemplate:Luz/a/d/b0;

    if-eq v0, v2, :cond_3

    .line 10
    iget-object v0, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_3

    .line 11
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 12
    iget-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 13
    :cond_4
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 14
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 17
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 18
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v3

    .line 20
    :cond_6
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 21
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 22
    sget-object v2, Luz/a/d/a0;->K:[Ljava/lang/String;

    invoke-static {v0, v2}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 24
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 25
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    goto/16 :goto_1

    .line 26
    :cond_7
    sget-object v1, Luz/a/d/a0;->L:[Ljava/lang/String;

    invoke-static {v0, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 28
    sget-object v0, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 29
    iget-object v1, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 31
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 32
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    :cond_8
    const-string v1, "col"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 35
    sget-object v0, Luz/a/d/b0;->InColumnGroup:Luz/a/d/b0;

    .line 36
    iget-object v1, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 38
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 39
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    :cond_9
    const-string v1, "tr"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 42
    sget-object v0, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    .line 43
    iget-object v1, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 45
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 46
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    :cond_a
    const-string v1, "td"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 48
    :cond_b
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 49
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 50
    iget-object v1, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 52
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 53
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 54
    :cond_c
    :goto_0
    invoke-virtual {p2}, Luz/a/d/b;->K()Luz/a/d/b0;

    .line 55
    sget-object v0, Luz/a/d/b0;->InRow:Luz/a/d/b0;

    .line 56
    iget-object v1, p2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 58
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 59
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 60
    :cond_d
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 61
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 62
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    :goto_1
    return v1
.end method
