.class public final Lmz/h/a/e/l/b/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/o3;->a:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/l/b/o3;->b:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/l/b/o3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lmz/h/a/e/l/b/o3;->c:J

    return-void
.end method

.method public static a(Lmz/h/a/e/l/b/s;)Lmz/h/a/e/l/b/o3;
    .locals 7

    new-instance v6, Lmz/h/a/e/l/b/o3;

    .line 1
    iget-object v1, p0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iget-object v0, p0, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/q;->Z0()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lmz/h/a/e/l/b/s;->w:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/l/b/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final b()Lmz/h/a/e/l/b/s;
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/e/l/b/s;

    iget-object v1, p0, Lmz/h/a/e/l/b/o3;->a:Ljava/lang/String;

    new-instance v2, Lmz/h/a/e/l/b/q;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lmz/h/a/e/l/b/o3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lmz/h/a/e/l/b/o3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lmz/h/a/e/l/b/o3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmz/h/a/e/l/b/o3;->b:Ljava/lang/String;

    iget-object v1, p0, Lmz/h/a/e/l/b/o3;->a:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/o3;->d:Landroid/os/Bundle;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    const-string v4, ",name="

    invoke-static {v6, v3, v0, v4, v1}, Lmz/b/b/a/a;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v6, v0, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
