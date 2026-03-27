.class public Lmz/l/b/z0/m/e;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lmz/l/b/z0/m/q;


# direct methods
.method public varargs constructor <init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/e;->w:Lmz/l/b/z0/m/q;

    iput p4, p0, Lmz/l/b/z0/m/e;->u:I

    iput-wide p5, p0, Lmz/l/b/z0/m/e;->v:J

    invoke-direct {p0, p2, p3}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/e;->w:Lmz/l/b/z0/m/q;

    iget-object v0, v0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    iget v1, p0, Lmz/l/b/z0/m/e;->u:I

    iget-wide v2, p0, Lmz/l/b/z0/m/e;->v:J

    invoke-interface {v0, v1, v2, v3}, Lmz/l/b/z0/m/c;->x0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
