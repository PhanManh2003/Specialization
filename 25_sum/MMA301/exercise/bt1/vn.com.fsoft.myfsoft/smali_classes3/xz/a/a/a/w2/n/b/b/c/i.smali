.class public final Lxz/a/a/a/w2/n/b/b/c/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/w4;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/w4;Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/i;->t:Lxz/a/a/a/x1/w4;

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/b/c/i;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/i;->t:Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lfo;

    const/16 v2, 0x9e

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
