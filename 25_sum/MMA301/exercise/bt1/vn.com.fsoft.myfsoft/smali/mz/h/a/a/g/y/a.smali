.class public final synthetic Lmz/h/a/a/g/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/a/g/y/c;

.field public final synthetic u:Lmz/h/a/a/g/p;

.field public final synthetic v:Lmz/h/a/a/e;

.field public final synthetic w:Lmz/h/a/a/g/d;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/c;Lmz/h/a/a/g/p;Lmz/h/a/a/e;Lmz/h/a/a/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/a;->t:Lmz/h/a/a/g/y/c;

    iput-object p2, p0, Lmz/h/a/a/g/y/a;->u:Lmz/h/a/a/g/p;

    iput-object p3, p0, Lmz/h/a/a/g/y/a;->v:Lmz/h/a/a/e;

    iput-object p4, p0, Lmz/h/a/a/g/y/a;->w:Lmz/h/a/a/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/a/g/y/a;->t:Lmz/h/a/a/g/y/c;

    iget-object v1, p0, Lmz/h/a/a/g/y/a;->u:Lmz/h/a/a/g/p;

    iget-object v2, p0, Lmz/h/a/a/g/y/a;->v:Lmz/h/a/a/e;

    iget-object v3, p0, Lmz/h/a/a/g/y/a;->w:Lmz/h/a/a/g/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v4, v0, Lmz/h/a/a/g/y/c;->c:Lmz/h/a/a/g/v/h;

    .line 3
    move-object v5, v1

    check-cast v5, Lmz/h/a/a/g/g;

    .line 4
    iget-object v5, v5, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lmz/h/a/a/g/v/h;->a(Ljava/lang/String;)Lmz/h/a/a/g/v/j;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    check-cast v1, Lmz/h/a/a/g/g;

    .line 7
    iget-object v1, v1, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lmz/h/a/a/g/y/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lmz/h/a/a/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast v4, Lmz/h/a/a/f/f;

    invoke-virtual {v4, v3}, Lmz/h/a/a/f/f;->a(Lmz/h/a/a/g/d;)Lmz/h/a/a/g/d;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lmz/h/a/a/g/y/c;->e:Lmz/h/a/a/g/z/b;

    new-instance v5, Lmz/h/a/a/g/y/b;

    invoke-direct {v5, v0, v1, v3}, Lmz/h/a/a/g/y/b;-><init>(Lmz/h/a/a/g/y/c;Lmz/h/a/a/g/p;Lmz/h/a/a/g/d;)V

    check-cast v4, Lmz/h/a/a/g/y/i/c0;

    invoke-virtual {v4, v5}, Lmz/h/a/a/g/y/i/c0;->j(Lmz/h/a/a/g/z/a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v0}, Lmz/h/a/a/e;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lmz/h/a/a/g/y/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v0}, Lmz/h/a/a/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
