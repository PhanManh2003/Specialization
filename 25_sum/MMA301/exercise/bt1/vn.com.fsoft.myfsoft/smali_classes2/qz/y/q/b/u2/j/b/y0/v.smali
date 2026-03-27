.class public final Lqz/y/q/b/u2/j/b/y0/v;
.super Lqz/y/q/b/u2/b/y1/e;
.source "SourceFile"


# instance fields
.field public final A:Lqz/y/q/b/u2/b/h;

.field public final B:Lqz/y/q/b/u2/j/b/q;

.field public final C:Lqz/y/q/b/u2/i/c0/r;

.field public final D:Lqz/y/q/b/u2/j/b/y0/k;

.field public final E:Lqz/y/q/b/u2/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/b/t0<",
            "Lqz/y/q/b/u2/j/b/y0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lqz/y/q/b/u2/j/b/y0/o;

.field public final G:Lqz/y/q/b/u2/b/m;

.field public final H:Lqz/y/q/b/u2/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/k<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Lqz/y/q/b/u2/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/k<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Lqz/y/q/b/u2/j/b/j0;

.field public final M:Lqz/y/q/b/u2/b/w1/j;

.field public final N:Lqz/y/q/b/u2/e/q;

.field public final O:Lqz/y/q/b/u2/e/w2/a;

.field public final P:Lqz/y/q/b/u2/b/v0;

.field public final x:Lqz/y/q/b/u2/f/a;

.field public final y:Lqz/y/q/b/u2/b/w;

.field public final z:Lqz/y/q/b/u2/b/v1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/b/v0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 3
    iget v1, p2, Lqz/y/q/b/u2/e/q;->x:I

    .line 4
    invoke-static {p3, v1}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/b/y1/e;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/f/e;)V

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->O:Lqz/y/q/b/u2/e/w2/a;

    iput-object p5, p0, Lqz/y/q/b/u2/j/b/y0/v;->P:Lqz/y/q/b/u2/b/v0;

    .line 6
    iget v0, p2, Lqz/y/q/b/u2/e/q;->x:I

    .line 7
    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->x:Lqz/y/q/b/u2/f/a;

    .line 8
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->d:Lqz/y/q/b/u2/e/w2/e;

    .line 9
    iget v1, p2, Lqz/y/q/b/u2/e/q;->w:I

    .line 10
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/s0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 12
    :goto_0
    sget-object v0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/b/w;->SEALED:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    .line 17
    :goto_1
    iput-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->y:Lqz/y/q/b/u2/b/w;

    .line 18
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->c:Lqz/y/q/b/u2/e/w2/e;

    .line 19
    iget v4, p2, Lqz/y/q/b/u2/e/q;->w:I

    .line 20
    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/u2;

    if-nez v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    .line 22
    :goto_2
    sget-object v0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v0, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    goto :goto_3

    .line 24
    :cond_7
    sget-object v0, Lqz/y/q/b/u2/b/u1;->b:Lqz/y/q/b/u2/b/v1;

    goto :goto_3

    .line 25
    :cond_8
    sget-object v0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    goto :goto_3

    .line 26
    :cond_9
    sget-object v0, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    goto :goto_3

    .line 27
    :cond_a
    sget-object v0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_3

    .line 28
    :cond_b
    sget-object v0, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    :goto_3
    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 29
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->z:Lqz/y/q/b/u2/b/v1;

    .line 31
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->e:Lqz/y/q/b/u2/e/w2/e;

    .line 32
    iget v1, p2, Lqz/y/q/b/u2/e/q;->w:I

    .line 33
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/p;

    if-nez v0, :cond_c

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 35
    :pswitch_0
    sget-object v0, Lqz/y/q/b/u2/b/h;->OBJECT:Lqz/y/q/b/u2/b/h;

    goto :goto_5

    .line 36
    :pswitch_1
    sget-object v0, Lqz/y/q/b/u2/b/h;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

    goto :goto_5

    .line 37
    :pswitch_2
    sget-object v0, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    goto :goto_5

    .line 38
    :pswitch_3
    sget-object v0, Lqz/y/q/b/u2/b/h;->ENUM_CLASS:Lqz/y/q/b/u2/b/h;

    goto :goto_5

    .line 39
    :pswitch_4
    sget-object v0, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    goto :goto_5

    .line 40
    :pswitch_5
    sget-object v0, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    goto :goto_5

    .line 41
    :goto_4
    sget-object v0, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    .line 42
    :goto_5
    iput-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->A:Lqz/y/q/b/u2/b/h;

    .line 43
    iget-object v3, p2, Lqz/y/q/b/u2/e/q;->z:Ljava/util/List;

    const-string v1, "classProto.typeParameterList"

    .line 44
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqz/y/q/b/u2/e/w2/i;

    .line 45
    iget-object v1, p2, Lqz/y/q/b/u2/e/q;->M:Lqz/y/q/b/u2/e/f2;

    const-string v2, "classProto.typeTable"

    .line 46
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lqz/y/q/b/u2/e/w2/i;-><init>(Lqz/y/q/b/u2/e/f2;)V

    .line 47
    sget-object v1, Lqz/y/q/b/u2/e/w2/k;->c:Lqz/y/q/b/u2/e/w2/j;

    .line 48
    iget-object v2, p2, Lqz/y/q/b/u2/e/q;->O:Lqz/y/q/b/u2/e/s2;

    const-string v4, "classProto.versionRequirementTable"

    .line 49
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/e/w2/j;->a(Lqz/y/q/b/u2/e/s2;)Lqz/y/q/b/u2/e/w2/k;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 50
    invoke-virtual/range {v1 .. v7}, Lqz/y/q/b/u2/j/b/q;->a(Lqz/y/q/b/u2/b/m;Ljava/util/List;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;)Lqz/y/q/b/u2/j/b/q;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 51
    sget-object p4, Lqz/y/q/b/u2/b/h;->ENUM_CLASS:Lqz/y/q/b/u2/b/h;

    if-ne v0, p4, :cond_d

    new-instance v1, Lqz/y/q/b/u2/i/c0/u;

    .line 52
    iget-object v2, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 53
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 54
    invoke-direct {v1, v2, p0}, Lqz/y/q/b/u2/i/c0/u;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;)V

    goto :goto_6

    :cond_d
    sget-object v1, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    :goto_6
    iput-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->C:Lqz/y/q/b/u2/i/c0/r;

    .line 55
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/k;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/j/b/y0/k;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    iput-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->D:Lqz/y/q/b/u2/j/b/y0/k;

    .line 56
    sget-object v1, Lqz/y/q/b/u2/b/t0;->f:Lqz/y/q/b/u2/b/r0;

    .line 57
    iget-object v2, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 58
    iget-object v3, v2, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 59
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->r:Lqz/y/q/b/u2/l/a2/r;

    .line 60
    check-cast v2, Lqz/y/q/b/u2/l/a2/s;

    .line 61
    iget-object v2, v2, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 62
    new-instance v4, Lqz/y/q/b/u2/j/b/y0/s;

    invoke-direct {v4, p0}, Lqz/y/q/b/u2/j/b/y0/s;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    invoke-virtual {v1, p0, v3, v2, v4}, Lqz/y/q/b/u2/b/r0;->a(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/l/a2/i;Lqz/u/b/b;)Lqz/y/q/b/u2/b/t0;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->E:Lqz/y/q/b/u2/b/t0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_e

    .line 63
    new-instance p4, Lqz/y/q/b/u2/j/b/y0/o;

    invoke-direct {p4, p0}, Lqz/y/q/b/u2/j/b/y0/o;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    goto :goto_7

    :cond_e
    move-object p4, v1

    :goto_7
    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->F:Lqz/y/q/b/u2/j/b/y0/o;

    .line 64
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 65
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/v;->G:Lqz/y/q/b/u2/b/m;

    .line 66
    iget-object p4, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 67
    iget-object p4, p4, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 68
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/t;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/y0/t;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    check-cast p4, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p4, v0}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    move-result-object p4

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->H:Lqz/y/q/b/u2/k/k;

    .line 69
    iget-object p4, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 70
    iget-object p4, p4, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 71
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/r;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/y0/r;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    check-cast p4, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p4, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p4

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->I:Lqz/y/q/b/u2/k/u;

    .line 72
    iget-object p4, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 73
    iget-object p4, p4, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 74
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/q;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/y0/q;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    check-cast p4, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p4, v0}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    move-result-object p4

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->J:Lqz/y/q/b/u2/k/k;

    .line 75
    iget-object p4, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 76
    iget-object p4, p4, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 77
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/u;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/y0/u;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    check-cast p4, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p4, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p4

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->K:Lqz/y/q/b/u2/k/u;

    .line 78
    new-instance p4, Lqz/y/q/b/u2/j/b/j0;

    .line 79
    iget-object v4, p3, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 80
    iget-object v5, p3, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 81
    instance-of v0, p1, Lqz/y/q/b/u2/j/b/y0/v;

    if-nez v0, :cond_f

    move-object p1, v1

    :cond_f
    check-cast p1, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lqz/y/q/b/u2/j/b/y0/v;->L:Lqz/y/q/b/u2/j/b/j0;

    :cond_10
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 82
    invoke-direct/range {v2 .. v7}, Lqz/y/q/b/u2/j/b/j0;-><init>(Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/j/b/j0;)V

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/y0/v;->L:Lqz/y/q/b/u2/j/b/j0;

    .line 83
    sget-object p1, Lqz/y/q/b/u2/e/w2/f;->b:Lqz/y/q/b/u2/e/w2/c;

    .line 84
    iget p2, p2, Lqz/y/q/b/u2/e/q;->w:I

    .line 85
    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/e/w2/c;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    .line 86
    sget-object p1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    goto :goto_8

    .line 89
    :cond_11
    new-instance p1, Lqz/y/q/b/u2/j/b/y0/o0;

    .line 90
    iget-object p2, p3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 91
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 92
    new-instance p3, Lqz/y/q/b/u2/j/b/y0/p;

    invoke-direct {p3, p0}, Lqz/y/q/b/u2/j/b/y0/p;-><init>(Lqz/y/q/b/u2/j/b/y0/v;)V

    invoke-direct {p1, p2, p3}, Lqz/y/q/b/u2/j/b/y0/o0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    .line 93
    :goto_8
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/v;->M:Lqz/y/q/b/u2/b/w1/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->I:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->E:Lqz/y/q/b/u2/b/t0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/b/t0;->a(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->K:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public Q()Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->i:Lqz/y/q/b/u2/e/w2/c;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 2
    iget v1, v1, Lqz/y/q/b/u2/e/q;->w:I

    const-string v2, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->f:Lqz/y/q/b/u2/e/w2/c;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 2
    iget v1, v1, Lqz/y/q/b/u2/e/q;->w:I

    const-string v2, "Flags.IS_INNER.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->G:Lqz/y/q/b/u2/b/m;

    return-object v0
.end method

.method public b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->H:Lqz/y/q/b/u2/k/k;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/f;

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->z:Lqz/y/q/b/u2/b/v1;

    return-object v0
.end method

.method public c0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->C:Lqz/y/q/b/u2/i/c0/r;

    return-object v0
.end method

.method public e0()Lqz/y/q/b/u2/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->J:Lqz/y/q/b/u2/k/k;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g;

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->D:Lqz/y/q/b/u2/j/b/y0/k;

    return-object v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->y:Lqz/y/q/b/u2/b/w;

    return-object v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->A:Lqz/y/q/b/u2/b/h;

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->M:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->j:Lqz/y/q/b/u2/e/w2/c;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 2
    iget v1, v1, Lqz/y/q/b/u2/e/q;->w:I

    const-string v2, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->P:Lqz/y/q/b/u2/b/v0;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/j/b/w0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t0()Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->g:Lqz/y/q/b/u2/e/w2/c;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 2
    iget v1, v1, Lqz/y/q/b/u2/e/q;->w:I

    const-string v2, "Flags.IS_DATA.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "deserialized "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/v;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->h:Lqz/y/q/b/u2/e/w2/c;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 2
    iget v1, v1, Lqz/y/q/b/u2/e/q;->w:I

    const-string v2, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->e:Lqz/y/q/b/u2/e/w2/e;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 2
    iget v1, v1, Lqz/y/q/b/u2/e/q;->w:I

    .line 3
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/p;

    sget-object v1, Lqz/y/q/b/u2/e/p;->COMPANION_OBJECT:Lqz/y/q/b/u2/e/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
