.class public Lkz/d0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/d0/x;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lkz/d0/x;
    .locals 1

    const v0, 0x7f0a1baf

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz/d0/x;

    return-object p0
.end method
