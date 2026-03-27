.class public final Lmz/l/b/z0/n/y;
.super Lmz/l/b/w0;
.source "SourceFile"


# instance fields
.field public final t:Lmz/l/b/b0;

.field public final u:Ltz/l;


# direct methods
.method public constructor <init>(Lmz/l/b/b0;Ltz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/l/b/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/b/z0/n/y;->t:Lmz/l/b/b0;

    .line 3
    iput-object p2, p0, Lmz/l/b/z0/n/y;->u:Ltz/l;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/y;->t:Lmz/l/b/b0;

    invoke-static {v0}, Lmz/l/b/z0/n/x;->a(Lmz/l/b/b0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/y;->t:Lmz/l/b/b0;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ltz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/y;->u:Ltz/l;

    return-object v0
.end method
