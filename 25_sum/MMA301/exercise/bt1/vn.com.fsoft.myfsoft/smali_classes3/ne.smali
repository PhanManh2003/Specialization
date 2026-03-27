.class public final Lne;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/e/b/t;",
        "Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lne;

.field public static final v:Lne;

.field public static final w:Lne;

.field public static final x:Lne;

.field public static final y:Lne;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne;-><init>(I)V

    sput-object v0, Lne;->u:Lne;

    new-instance v0, Lne;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lne;-><init>(I)V

    sput-object v0, Lne;->v:Lne;

    new-instance v0, Lne;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lne;-><init>(I)V

    sput-object v0, Lne;->w:Lne;

    new-instance v0, Lne;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lne;-><init>(I)V

    sput-object v0, Lne;->x:Lne;

    new-instance v0, Lne;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lne;-><init>(I)V

    sput-object v0, Lne;->y:Lne;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lne;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lne;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "state"

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 6
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_4
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 9
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 13
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v5, v6, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    return-object p1

    .line 14
    :cond_8
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 15
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 19
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v5, v6, :cond_9

    move v5, v4

    goto :goto_7

    :cond_9
    move v5, v2

    :goto_7
    if-eqz v5, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    return-object p1

    .line 20
    :cond_c
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 21
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 25
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v5, v6, :cond_d

    move v5, v4

    goto :goto_a

    :cond_d
    move v5, v2

    :goto_a
    if-eqz v5, :cond_e

    move v1, v3

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    return-object p1

    .line 26
    :cond_10
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 27
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 31
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v5, v6, :cond_11

    move v5, v4

    goto :goto_d

    :cond_11
    move v5, v2

    :goto_d
    if-eqz v5, :cond_12

    move v1, v3

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    :goto_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    return-object p1
.end method
