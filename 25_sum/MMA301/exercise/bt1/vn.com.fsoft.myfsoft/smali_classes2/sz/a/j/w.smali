.class public final Lsz/a/j/w;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/j/x;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/x;IJ)V
    .locals 0

    iput-object p5, p0, Lsz/a/j/w;->e:Lsz/a/j/x;

    iput p6, p0, Lsz/a/j/w;->f:I

    iput-wide p7, p0, Lsz/a/j/w;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/j/w;->e:Lsz/a/j/x;

    .line 2
    iget-object v0, v0, Lsz/a/j/x;->S:Lsz/a/j/f0;

    .line 3
    iget v1, p0, Lsz/a/j/w;->f:I

    iget-wide v2, p0, Lsz/a/j/w;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lsz/a/j/f0;->x0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lsz/a/j/w;->e:Lsz/a/j/x;

    .line 5
    sget-object v2, Lsz/a/j/b;->PROTOCOL_ERROR:Lsz/a/j/b;

    invoke-virtual {v1, v2, v2, v0}, Lsz/a/j/x;->a(Lsz/a/j/b;Lsz/a/j/b;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
