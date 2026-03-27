.class public final Lxz/a/a/a/n2/f/o$k;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqz/u/b/a;)Lrz/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$markTaskCompleteTask$2"
    f = "PEARHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:Lqz/u/b/a;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/f/o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/o$k;->z:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/o$k;->A:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/o$k;->B:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/f/o$k;->C:Ljava/lang/String;

    iput p6, p0, Lxz/a/a/a/n2/f/o$k;->D:I

    iput-object p7, p0, Lxz/a/a/a/n2/f/o$k;->E:Lqz/u/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/o$k;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o$k;->z:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/o$k;->A:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/f/o$k;->B:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/n2/f/o$k;->C:Ljava/lang/String;

    iget v7, p0, Lxz/a/a/a/n2/f/o$k;->D:I

    iget-object v8, p0, Lxz/a/a/a/n2/f/o$k;->E:Lqz/u/b/a;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/f/o$k;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o$k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    .line 3
    new-instance v0, Lvz/a/a/b/h;

    invoke-direct {v0}, Lvz/a/a/b/h;-><init>()V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/n2/f/o$k;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/h;->a(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/o$k;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/h;->b(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/n2/f/o$k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/h;->d(Ljava/lang/String;)Lvz/a/a/b/h;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/n2/f/o$k;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz/a/a/b/h;->f(Ljava/lang/String;)Lvz/a/a/b/h;

    const-string v1, "ConfirmActionBody()\n    \u2026  .ticketType(ticketType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lxz/a/a/a/n2/f/y0;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/f/y0;-><init>(Lxz/a/a/a/n2/f/o$k;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/n2/f/o;->V(Lvz/a/a/b/h;Lqz/u/b/c;)Lrz/a/l1;

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/o$k;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o$k;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/o$k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
