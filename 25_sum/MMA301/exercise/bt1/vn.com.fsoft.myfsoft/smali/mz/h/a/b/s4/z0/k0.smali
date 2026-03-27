.class public final Lmz/h/a/b/s4/z0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/z0/o;

.field public final b:Lmz/h/a/b/b5/z0;

.field public final c:Lmz/h/a/b/b5/l0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/z0/o;Lmz/h/a/b/b5/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/k0;->a:Lmz/h/a/b/s4/z0/o;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/z0/k0;->b:Lmz/h/a/b/b5/z0;

    .line 4
    new-instance p1, Lmz/h/a/b/b5/l0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lmz/h/a/b/b5/l0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/k0;->c:Lmz/h/a/b/b5/l0;

    return-void
.end method
