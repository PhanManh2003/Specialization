.class public Lmz/f/e/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/f/e/o1;


# direct methods
.method public constructor <init>(Lmz/f/e/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/k1;->t:Lmz/f/e/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lmz/f/e/k1;->t:Lmz/f/e/o1;

    invoke-virtual {p1}, Lmz/f/e/o1;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
