.class public Lmz/l/b/z0/m/h;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z

.field public final synthetic x:Lmz/l/b/z0/m/q;


# direct methods
.method public varargs constructor <init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/h;->x:Lmz/l/b/z0/m/q;

    iput p4, p0, Lmz/l/b/z0/m/h;->u:I

    iput-object p5, p0, Lmz/l/b/z0/m/h;->v:Ljava/util/List;

    iput-boolean p6, p0, Lmz/l/b/z0/m/h;->w:Z

    invoke-direct {p0, p2, p3}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/h;->x:Lmz/l/b/z0/m/q;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/q;->C:Lmz/l/b/z0/m/m0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/h;->x:Lmz/l/b/z0/m/q;

    iget-object v0, v0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    iget v1, p0, Lmz/l/b/z0/m/h;->u:I

    sget-object v2, Lmz/l/b/z0/m/a;->CANCEL:Lmz/l/b/z0/m/a;

    invoke-interface {v0, v1, v2}, Lmz/l/b/z0/m/c;->E(ILmz/l/b/z0/m/a;)V

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/m/h;->x:Lmz/l/b/z0/m/q;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lmz/l/b/z0/m/h;->x:Lmz/l/b/z0/m/q;

    .line 7
    iget-object v1, v1, Lmz/l/b/z0/m/q;->M:Ljava/util/Set;

    .line 8
    iget v2, p0, Lmz/l/b/z0/m/h;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
