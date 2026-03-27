.class public final Lmz/h/d/q/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/q/j/a;


# static fields
.field public static final b:Lmz/h/d/q/j/d;


# instance fields
.field public final a:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/q/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/d/q/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/d/q/j/d;-><init>(Lmz/h/d/q/j/c;)V

    sput-object v0, Lmz/h/d/q/j/e;->b:Lmz/h/d/q/j/d;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/q/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lmz/h/d/q/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/e;->b(Ljava/lang/String;)Lmz/h/d/q/j/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lmz/h/d/q/j/e;->b:Lmz/h/d/q/j/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/d/q/j/e;->e(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v1}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/q/j/a;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v1

    check-cast v2, Lmz/h/d/q/j/e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lmz/h/d/q/j/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v1}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/q/j/a;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v1

    check-cast v2, Lmz/h/d/q/j/e;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lmz/h/d/q/j/e;->g(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/q/j/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/d/q/j/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
