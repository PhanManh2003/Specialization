.class public final Loj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/g1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Loj;

.field public static final v:Loj;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj;-><init>(I)V

    sput-object v0, Loj;->u:Loj;

    new-instance v0, Loj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loj;-><init>(I)V

    sput-object v0, Loj;->v:Loj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loj;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loj;->t:I

    const-string v1, "type"

    const-string v2, "it.type"

    const-string v3, "it"

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/g1;

    .line 2
    sget-object v0, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lqz/y/q/b/u2/b/g1;

    .line 7
    sget-object v0, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
