.class public Lkz/p/c/a2;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkz/p/c/f2;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/a2;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/p/c/a2;->a:Landroid/graphics/Rect;

    return-object p1
.end method
