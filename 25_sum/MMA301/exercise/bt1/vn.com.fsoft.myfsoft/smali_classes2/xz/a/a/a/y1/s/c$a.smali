.class public final Lxz/a/a/a/y1/s/c$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/c;->r0(Lxz/a/a/a/y1/s/p/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/c;

.field public final synthetic u:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/c;Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/c$a;->t:Lxz/a/a/a/y1/s/c;

    iput-object p2, p0, Lxz/a/a/a/y1/s/c$a;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    const/4 v0, 0x1

    const-string v1, "KEY_DATING_POST_ITEM"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    const-string v4, "post"

    if-eq p1, v3, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/c$a;->t:Lxz/a/a/a/y1/s/c;

    iget-object v0, p0, Lxz/a/a/a/y1/s/c$a;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/c$a;->t:Lxz/a/a/a/y1/s/c;

    iget-object v3, p0, Lxz/a/a/a/y1/s/c$a;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p1, Lxz/a/a/a/y1/s/c;->D0:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    new-array v2, v2, [Lqz/h;

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    new-instance v3, Lqz/h;

    const-string v4, "KEY_FROM_POST_OWNER_DETAIL"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 12
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v1, 0x7f0a027c

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/s/c$a;->t:Lxz/a/a/a/y1/s/c;

    iget-object v0, p0, Lxz/a/a/a/y1/s/c$a;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 15
    sget v2, Lxz/a/a/a/y1/s/c;->H0:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget v3, v0, Lxz/a/a/a/y1/s/p/a/b;->z:I

    const-string v4, "KEY_DATING_POST_PRIVACY"

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0270

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v3, p0, Lxz/a/a/a/y1/s/c$a;->t:Lxz/a/a/a/y1/s/c;

    .line 23
    sget p1, Lxz/a/a/a/y1/s/c;->H0:I

    const p1, 0x7f13030a

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f1303d1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f130306

    .line 26
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f130302

    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v11, Lxz/a/a/a/y1/s/a;->t:Lxz/a/a/a/y1/s/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 29
    invoke-static/range {v3 .. v13}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/s/c$a;->t:Lxz/a/a/a/y1/s/c;

    iget-object v0, p0, Lxz/a/a/a/y1/s/c$a;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 31
    sget v2, Lxz/a/a/a/y1/s/c;->H0:I

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0897

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 36
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
