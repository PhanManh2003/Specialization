.class public final Lxz/a/a/a/y1/k/b/a$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/a;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/k/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/k/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/y1/k/a/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    const v0, 0x7f1303d2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p1, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1303d3

    .line 7
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    const v3, 0x7f130306

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    const v3, 0x7f130503

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lki;

    const/4 v0, 0x2

    invoke-direct {v9, v0, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
