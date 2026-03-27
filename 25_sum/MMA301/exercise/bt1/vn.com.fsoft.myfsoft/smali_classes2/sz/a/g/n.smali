.class public final Lsz/a/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Z

.field public final u:Ltz/l;

.field public final v:Ltz/k;

.field public final synthetic w:Lsz/a/g/e;


# direct methods
.method public constructor <init>(Lsz/a/g/e;Ltz/l;Ltz/k;ZLtz/l;Ltz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz/a/g/n;->w:Lsz/a/g/e;

    const-string p1, "source"

    .line 2
    invoke-static {p5, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sink"

    invoke-static {p6, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lsz/a/g/n;->t:Z

    iput-object p5, p0, Lsz/a/g/n;->u:Ltz/l;

    iput-object p6, p0, Lsz/a/g/n;->v:Ltz/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsz/a/g/n;->w:Lsz/a/g/e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsz/a/g/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
