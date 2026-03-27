.class public final Lxz/a/a/a/w2/n/b/b/c/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    const-string v0, "budgetSourceModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/b/b/d/d;->F(Lxz/a/a/a/w2/n/a/a;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
