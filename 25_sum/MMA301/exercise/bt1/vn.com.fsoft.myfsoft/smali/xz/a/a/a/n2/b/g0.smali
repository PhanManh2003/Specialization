.class public final Lxz/a/a/a/n2/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lpear/swagger/client/model/QuickActionScreenKey;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final t:Lpear/swagger/client/model/QuickActionType;

.field public final u:Lxz/a/a/a/n2/b/t0;

.field public final v:Lxz/a/a/a/n2/b/i0;

.field public final w:Lxz/a/a/a/n2/b/i0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/n2/b/f0;

    invoke-direct {v0}, Lxz/a/a/a/n2/b/f0;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/b/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lpear/swagger/client/model/QuickActionType;Lxz/a/a/a/n2/b/t0;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpear/swagger/client/model/QuickActionScreenKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpear/swagger/client/model/QuickActionType;",
            "Lxz/a/a/a/n2/b/t0;",
            "Lxz/a/a/a/n2/b/i0;",
            "Lxz/a/a/a/n2/b/i0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/g0;",
            ">;",
            "Lpear/swagger/client/model/QuickActionScreenKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionSuccessMsg"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionUrl"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointQASuccess"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitActionKey"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childrenQA"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    iput-object p2, p0, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    iput-object p3, p0, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    iput-object p4, p0, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    iput-object p5, p0, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    iput-object p9, p0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    iput-object p10, p0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    iput-object p11, p0, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    iput-object p12, p0, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lxz/a/a/a/n2/b/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_11

    .line 2
    check-cast p1, Lxz/a/a/a/n2/b/g0;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lxz/a/a/a/n2/b/g0;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lxz/a/a/a/n2/b/g0;

    .line 12
    iget-object v4, v4, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    if-eq v1, v4, :cond_5

    :goto_3
    move v0, v2

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    iget-object v4, p1, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    goto :goto_3

    .line 21
    :cond_c
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    iget-object v3, p1, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    if-eq v1, v3, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    iget-object v3, p1, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    goto :goto_3

    .line 23
    :cond_e
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    iget-object v3, p1, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    goto :goto_3

    .line 24
    :cond_f
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    return v0

    .line 25
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.pear.model.PEARQuickActionModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lxz/a/a/a/n2/b/g0;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    aput-object v4, v0, v3

    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    .line 9
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    .line 12
    iget-object v4, p0, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    .line 13
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 14
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 15
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    aput-object v1, v0, v2

    const/16 v1, 0xb

    .line 16
    iget-object v2, p0, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "PEARQuickActionModel(\n"

    const-string v1, "    type: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    confirmDialogContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    buttonText: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    quickActionSuccessMsg: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    quickActionUrl: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    endPointQASuccess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    submitActionKey: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    childrenQA: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lxz/a/a/a/n2/b/g0;

    .line 13
    iget-object v5, v5, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    typeQuickActionScreen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    requestData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    const-string v3, "    flow: "

    invoke-static {v0, v2, v1, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    const-string v3, "    step: "

    invoke-static {v0, v2, v1, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Lmz/b/b/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lxz/a/a/a/n2/b/t0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {p2, p1, v1}, Lxz/a/a/a/n2/b/i0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {p2, p1, v1}, Lxz/a/a/a/n2/b/i0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/g0;

    invoke-virtual {v2, p1, v1}, Lxz/a/a/a/n2/b/g0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/g0;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
