.class public final Lmz/h/a/e/j/l/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/fb;


# static fields
.field public static final a:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/l/v5;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lmz/h/a/e/j/l/p5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/v5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.efficient_engagement_reporting_enabled_2"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.collection.redundant_engagement_removal_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    move-result-object v1

    sput-object v1, Lmz/h/a/e/j/l/gb;->a:Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.id.collection.redundant_engagement_removal_enabled"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/j/l/v5;->a(Ljava/lang/String;J)Lmz/h/a/e/j/l/w5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
