.class public Lmz/l/b/z0/m/m;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/l/b/z0/m/v;

.field public final synthetic v:Lmz/l/b/z0/m/p;


# direct methods
.method public varargs constructor <init>(Lmz/l/b/z0/m/p;Ljava/lang/String;[Ljava/lang/Object;Lmz/l/b/z0/m/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/m;->v:Lmz/l/b/z0/m/p;

    iput-object p4, p0, Lmz/l/b/z0/m/m;->u:Lmz/l/b/z0/m/v;

    invoke-direct {p0, p2, p3}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/m;->v:Lmz/l/b/z0/m/p;

    iget-object v0, v0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/q;->v:Lmz/l/b/z0/m/l;

    .line 3
    iget-object v1, p0, Lmz/l/b/z0/m/m;->u:Lmz/l/b/z0/m/v;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lmz/l/b/z0/m/a;->REFUSED_STREAM:Lmz/l/b/z0/m/a;

    invoke-virtual {v1, v0}, Lmz/l/b/z0/m/v;->c(Lmz/l/b/z0/m/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lmz/l/b/k0;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "FramedConnection.Listener failure for "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmz/l/b/z0/m/m;->v:Lmz/l/b/z0/m/p;

    iget-object v4, v4, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 7
    iget-object v4, v4, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_1
    iget-object v0, p0, Lmz/l/b/z0/m/m;->u:Lmz/l/b/z0/m/v;

    sget-object v1, Lmz/l/b/z0/m/a;->PROTOCOL_ERROR:Lmz/l/b/z0/m/a;

    invoke-virtual {v0, v1}, Lmz/l/b/z0/m/v;->c(Lmz/l/b/z0/m/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
