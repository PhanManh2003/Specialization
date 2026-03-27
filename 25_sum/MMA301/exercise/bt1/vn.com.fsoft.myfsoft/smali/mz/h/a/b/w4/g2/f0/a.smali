.class public final synthetic Lmz/h/a/b/w4/g2/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/g2/f0/e$b;

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/g2/f0/e$b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/a;->t:Lmz/h/a/b/w4/g2/f0/e$b;

    iput-object p2, p0, Lmz/h/a/b/w4/g2/f0/a;->u:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/a;->t:Lmz/h/a/b/w4/g2/f0/e$b;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/f0/a;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->B:Z

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/g2/f0/e$b;->b(Landroid/net/Uri;)V

    return-void
.end method
