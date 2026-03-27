.class public abstract Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lmz/h/a/b/w4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/w4/z<",
        "Lmz/h/a/b/w4/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lmz/h/a/b/w4/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/u0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lmz/h/a/b/w4/u0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->D:Lmz/h/a/b/w4/u0;

    return-void
.end method
