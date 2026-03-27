.class public final Lxz/a/a/a/y1/q/a/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/y1/y/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/q/a/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/y1/y/d/e$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "obj"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Video story is processed"

    .line 3
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/q/a/c/a;->E()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/y1/q/a/b/a;->I4()Lxz/a/a/a/y1/y/d/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/y1/y/d/e;->x()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/c/a;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->u:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/y1/q/a/b/a;->I4()Lxz/a/a/a/y1/y/d/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/y1/y/d/e;->x()V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v0, "lifecycle"

    .line 15
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 17
    sget-object v0, Lkz/s/i$b;->RESUMED:Lkz/s/i$b;

    invoke-virtual {p1, v0}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$d;->a:Lxz/a/a/a/y1/q/a/b/a;

    const p1, 0x7f1307c8

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "Video story is processing"

    .line 22
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
