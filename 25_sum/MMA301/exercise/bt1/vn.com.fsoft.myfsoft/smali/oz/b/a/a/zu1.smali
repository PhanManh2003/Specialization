.class public Loz/b/a/a/zu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;


# instance fields
.field public final synthetic a:Lio/swagger/client/ApiCallback;


# direct methods
.method public constructor <init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loz/b/a/a/zu1;->a:Lio/swagger/client/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestProgress(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Loz/b/a/a/zu1;->a:Lio/swagger/client/ApiCallback;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lio/swagger/client/ApiCallback;->onUploadProgress(JJZ)V

    return-void
.end method
