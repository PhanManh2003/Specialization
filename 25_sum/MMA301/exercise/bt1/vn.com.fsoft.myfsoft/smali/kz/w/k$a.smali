.class public Lkz/w/k$a;
.super Lkz/s/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lkz/s/i0;


# direct methods
.method public constructor <init>(Lkz/s/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/s/m0;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/w/k$a;->c:Lkz/s/i0;

    return-void
.end method
