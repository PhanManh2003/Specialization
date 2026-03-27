.class public Lmz/j/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/q;


# direct methods
.method public constructor <init>(Lmz/j/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/m;->t:Lmz/j/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lmz/j/a/q;->m:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmz/j/a/m;->t:Lmz/j/a/q;

    .line 4
    iget-object v0, v0, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
