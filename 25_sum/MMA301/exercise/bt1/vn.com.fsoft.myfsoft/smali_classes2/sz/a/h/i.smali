.class public final Lsz/a/h/i;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ltz/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLtz/l;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lsz/a/h/i;->t:Ljava/lang/String;

    iput-wide p2, p0, Lsz/a/h/i;->u:J

    iput-object p4, p0, Lsz/a/h/i;->v:Ltz/l;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsz/a/h/i;->u:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/h/i;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

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
    iget-object v0, p0, Lsz/a/h/i;->v:Ltz/l;

    return-object v0
.end method
