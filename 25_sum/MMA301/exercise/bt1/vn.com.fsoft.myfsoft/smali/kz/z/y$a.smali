.class public abstract Lkz/z/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/z/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkz/z/y$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lkz/b0/a/b;)V
.end method

.method public abstract b(Lkz/b0/a/b;)Lkz/z/z;
.end method
