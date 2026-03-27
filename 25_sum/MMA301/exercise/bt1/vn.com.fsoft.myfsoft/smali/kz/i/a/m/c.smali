.class public Lkz/i/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/i/a/m/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkz/i/a/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lkz/i/a/m/d;

.field public final e:Lkz/i/a/m/c$a;

.field public f:Lkz/i/a/m/c;

.field public g:I

.field public h:I

.field public i:Lkz/i/a/k;


# direct methods
.method public constructor <init>(Lkz/i/a/m/d;Lkz/i/a/m/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkz/i/a/m/c;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lkz/i/a/m/c;->h:I

    .line 5
    iput-object p1, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 6
    iput-object p2, p0, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    return-void
.end method


# virtual methods
.method public a(Lkz/i/a/m/c;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lkz/i/a/m/c;->b(Lkz/i/a/m/c;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lkz/i/a/m/c;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkz/i/a/m/c;->k()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkz/i/a/m/c;->j(Lkz/i/a/m/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-object p1, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    .line 4
    iget-object p4, p1, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object p1, p1, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Lkz/i/a/m/c;->g:I

    .line 9
    iput p3, p0, Lkz/i/a/m/c;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lkz/i/a/m/o/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/q;",
            ">;",
            "Lkz/i/a/m/o/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/m/c;

    .line 3
    iget-object v1, v1, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    invoke-static {v1, p1, p2, p3}, Lkz/f/a;->c(Lkz/i/a/m/d;ILjava/util/ArrayList;Lkz/i/a/m/o/q;)Lkz/i/a/m/o/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/i/a/m/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkz/i/a/m/c;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 2
    iget v0, v0, Lkz/i/a/m/d;->p0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lkz/i/a/m/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 4
    iget v2, v2, Lkz/i/a/m/d;->p0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lkz/i/a/m/c;->g:I

    return v0
.end method

.method public final f()Lkz/i/a/m/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/c;

    .line 3
    invoke-virtual {v2}, Lkz/i/a/m/c;->f()Lkz/i/a/m/c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lkz/i/a/m/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lkz/i/a/m/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    .line 2
    iget-object v2, p0, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lkz/i/a/m/c$a;->BASELINE:Lkz/i/a/m/c$a;

    if-ne v2, v1, :cond_2

    .line 4
    iget-object p1, p1, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 5
    iget-boolean p1, p1, Lkz/i/a/m/d;->G:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 7
    iget-boolean p1, p1, Lkz/i/a/m/d;->G:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    if-eq v1, p1, :cond_5

    sget-object p1, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    .line 11
    :pswitch_2
    sget-object v2, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    if-eq v1, v2, :cond_7

    sget-object v2, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    .line 12
    :goto_2
    iget-object p1, p1, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 13
    instance-of p1, p1, Lkz/i/a/m/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    .line 14
    sget-object p1, Lkz/i/a/m/c$a;->CENTER_Y:Lkz/i/a/m/c$a;

    if-ne v1, p1, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    move v2, v0

    :cond_a
    return v2

    .line 15
    :pswitch_3
    sget-object v2, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    if-eq v1, v2, :cond_c

    sget-object v2, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v3

    .line 16
    :goto_4
    iget-object p1, p1, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 17
    instance-of p1, p1, Lkz/i/a/m/h;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    .line 18
    sget-object p1, Lkz/i/a/m/c$a;->CENTER_X:Lkz/i/a/m/c$a;

    if-ne v1, p1, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    move v2, v0

    :cond_f
    return v2

    .line 19
    :pswitch_4
    sget-object p1, Lkz/i/a/m/c$a;->BASELINE:Lkz/i/a/m/c$a;

    if-eq v1, p1, :cond_10

    sget-object p1, Lkz/i/a/m/c$a;->CENTER_X:Lkz/i/a/m/c$a;

    if-eq v1, p1, :cond_10

    sget-object p1, Lkz/i/a/m/c$a;->CENTER_Y:Lkz/i/a/m/c$a;

    if-eq v1, p1, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iput-object v1, v0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkz/i/a/m/c;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lkz/i/a/m/c;->h:I

    .line 9
    iput-boolean v0, p0, Lkz/i/a/m/c;->c:Z

    .line 10
    iput v0, p0, Lkz/i/a/m/c;->b:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/i/a/k;

    sget-object v1, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    invoke-direct {v0, v1}, Lkz/i/a/k;-><init>(Lkz/i/a/j;)V

    iput-object v0, p0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkz/i/a/k;->c()V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkz/i/a/m/c;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkz/i/a/m/c;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    .line 2
    iget-object v1, v1, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/i/a/m/c;->e:Lkz/i/a/m/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
