.class public Lmz/f/a/u0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/a/t0/m;


# instance fields
.field public final synthetic a:Lmz/f/a/u0/k;

.field public final synthetic b:Lmz/f/a/u0/d;


# direct methods
.method public constructor <init>(Lmz/f/a/u0/j;Lmz/f/a/u0/k;Lmz/f/a/u0/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/f/a/u0/i;->a:Lmz/f/a/u0/k;

    iput-object p3, p0, Lmz/f/a/u0/i;->b:Lmz/f/a/u0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/a/u0/i;->a:Lmz/f/a/u0/k;

    iget-object v1, p0, Lmz/f/a/u0/i;->b:Lmz/f/a/u0/d;

    iput-object v1, v0, Lmz/f/a/u0/k;->g:Lmz/f/a/u0/d;

    .line 2
    iput-object p1, v0, Lmz/f/a/u0/k;->f:Ljava/io/File;

    .line 3
    iget-object p1, v0, Lmz/f/a/u0/k;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
