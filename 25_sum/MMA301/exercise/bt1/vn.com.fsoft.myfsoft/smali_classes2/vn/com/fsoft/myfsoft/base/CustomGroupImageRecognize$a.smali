.class public final Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;->t:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;->u:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize$a;->t:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    const v2, 0x7f0d005e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
