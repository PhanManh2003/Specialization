.class public final Lsz/a/p/f;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/p/j;


# direct methods
.method public constructor <init>(Lsz/a/p/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/p/f;->e:Lsz/a/p/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lsz/a/p/j;->g:Ljava/lang/String;

    const-string v1, " writer"

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lsz/a/f/a;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/p/f;->e:Lsz/a/p/j;

    invoke-virtual {v0}, Lsz/a/p/j;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lsz/a/p/f;->e:Lsz/a/p/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsz/a/p/j;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
