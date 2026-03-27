.class public final Lxz/a/a/a/r2/i/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/i/f/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/b;->t:Lxz/a/a/a/r2/i/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/b;->t:Lxz/a/a/a/r2/i/f/a/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/b;->t:Lxz/a/a/a/r2/i/f/a/a;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/i/f/a/a;->F0:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/t2;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1

    .line 5
    iput-wide v2, v1, Lxz/a/a/a/u2/t2;->f:J

    .line 6
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/u2/t2;

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v8, "desc"

    .line 8
    invoke-virtual/range {v2 .. v9}, Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method
