.class public final Lmz/h/a/b/w4/h2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/p0;

.field public final b:Lmz/h/a/b/w4/h2/n;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lmz/h/a/b/w4/h2/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/m0;Lmz/h/a/b/w4/h2/p0;ILmz/h/a/b/w4/h2/m$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/j0;->d:Lmz/h/a/b/w4/h2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/h2/j0;->a:Lmz/h/a/b/w4/h2/p0;

    .line 3
    new-instance v3, Lmz/h/a/b/w4/h2/g;

    invoke-direct {v3, p0}, Lmz/h/a/b/w4/h2/g;-><init>(Lmz/h/a/b/w4/h2/j0;)V

    .line 4
    new-instance v6, Lmz/h/a/b/w4/h2/n;

    .line 5
    iget-object v4, p1, Lmz/h/a/b/w4/h2/m0;->v:Lmz/h/a/b/w4/h2/i0;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/w4/h2/n;-><init>(ILmz/h/a/b/w4/h2/p0;Lmz/h/a/b/w4/h2/g;Lmz/h/a/b/s4/u;Lmz/h/a/b/w4/h2/m$a;)V

    iput-object v6, p0, Lmz/h/a/b/w4/h2/j0;->b:Lmz/h/a/b/w4/h2/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/j0;->b:Lmz/h/a/b/w4/h2/n;

    iget-object v0, v0, Lmz/h/a/b/w4/h2/n;->b:Lmz/h/a/b/w4/h2/p0;

    iget-object v0, v0, Lmz/h/a/b/w4/h2/p0;->b:Landroid/net/Uri;

    return-object v0
.end method
