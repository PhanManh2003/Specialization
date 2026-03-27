.class public final Lmz/h/a/e/j/l/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/wa;


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

.field public static final b:Lmz/h/a/e/j/l/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmz/h/a/e/j/l/w5;
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
    .locals 3

    new-instance v0, Lmz/h/a/e/j/l/v5;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lmz/h/a/e/j/l/p5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/v5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    move-result-object v1

    sput-object v1, Lmz/h/a/e/j/l/xa;->a:Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 4
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    move-result-object v1

    sput-object v1, Lmz/h/a/e/j/l/xa;->b:Lmz/h/a/e/j/l/w5;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 5
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v5;->b(Ljava/lang/String;Z)Lmz/h/a/e/j/l/w5;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/l/xa;->c:Lmz/h/a/e/j/l/w5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
