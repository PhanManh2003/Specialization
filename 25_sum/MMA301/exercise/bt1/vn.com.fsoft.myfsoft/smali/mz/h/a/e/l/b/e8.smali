.class public final Lmz/h/a/e/l/b/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/content/ComponentName;

.field public final synthetic u:Lmz/h/a/e/l/b/i8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/i8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/e8;->u:Lmz/h/a/e/l/b/i8;

    iput-object p2, p0, Lmz/h/a/e/l/b/e8;->t:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/e8;->u:Lmz/h/a/e/l/b/i8;

    iget-object v0, v0, Lmz/h/a/e/l/b/i8;->v:Lmz/h/a/e/l/b/j8;

    iget-object v1, p0, Lmz/h/a/e/l/b/e8;->t:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/e/l/b/j8;->p(Lmz/h/a/e/l/b/j8;Landroid/content/ComponentName;)V

    return-void
.end method
