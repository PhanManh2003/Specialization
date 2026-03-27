.class public final Lvn/com/fsoft/myfsoft/base/view/ToolBar$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnClickSearchBusSecretary(Lqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$h;->t:Lqz/u/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$h;->t:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
