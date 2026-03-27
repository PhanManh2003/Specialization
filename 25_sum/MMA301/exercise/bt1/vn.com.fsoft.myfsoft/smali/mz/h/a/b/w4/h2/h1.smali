.class public final Lmz/h/a/b/w4/h2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/m$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/h1;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lmz/h/a/b/w4/h2/m;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/b/w4/h2/g1;

    iget-wide v1, p0, Lmz/h/a/b/w4/h2/h1;->a:J

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/w4/h2/g1;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {p1}, Lmz/f/b/a;->w(I)Lmz/h/a/b/a5/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/h2/g1;->e(Lmz/h/a/b/a5/p;)J

    return-object v0
.end method
